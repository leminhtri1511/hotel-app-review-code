import 'package:freezed_annotation/freezed_annotation.dart';

import '../app_remote/clean_network.dart';

part 'home_get_service.freezed.dart';

@freezed
class PlaceHolderHomeGetClient extends BaseClientGenerator
    with _$PlaceHolderHomeGetClient {
  const PlaceHolderHomeGetClient._() : super();

  const factory PlaceHolderHomeGetClient.getHomeList(
    int? page,
    String? search,
    int? status, // New parameter for room status
  ) = _getHomeList;

  @override
  String get path {
    return when<String>(
      getHomeList: (status, page, search) => 'room',
    );
  }

  @override
  String get method {
    return maybeWhen<String>(
      orElse: () => NETWORK_METHOD.GET,
    );
  }

  @override
  dynamic get body {
    return maybeWhen(
      orElse: () {
        return null;
      },
    );
  }

  @override
  Map<String, dynamic>? get queryParameters {
    return maybeWhen(
      getHomeList: (page, search, status) {
        return {
          'currentPage': page,
          'pageSize': 10,
          'status': status,
        };
      },
      orElse: () {
        return null;
      },
    );
  }
}
