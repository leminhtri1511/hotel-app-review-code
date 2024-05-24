import 'dart:io';
import 'package:dio/dio.dart';

import '../../../../utils/utils.dart';
import '../../clean_network.dart';

class NetworkCreator {
  static var shared = NetworkCreator();
  final Dio _client = Dio();

  Future<Response> request(
      {required BaseClientGenerator route, NetworkOptions? options}) async {
    final token = await AppPref.getToken();
    print(token);
    if (token != null) {
      _client.interceptors.clear();
      _client.interceptors.add(
        InterceptorsWrapper(
          onRequest: (options, handler) async {
            options.headers['Authorization'] = 'Bearer $token';
            handler.next(options);
          },
        ),
      );
    }

    return _client.fetch(
      RequestOptions(
        baseUrl: route.baseURL,
        method: route.method,
        path: route.path,
        queryParameters: route.queryParameters,
        data: route.body,
        sendTimeout: route.sendTimeout,
        receiveTimeout: route.sendTimeout,
        onReceiveProgress: options?.onReceiveProgress,
        validateStatus: (statusCode) =>
            statusCode! >= HttpStatus.ok &&
            statusCode <= HttpStatus.multipleChoices,
      ),
    );
  }
}
