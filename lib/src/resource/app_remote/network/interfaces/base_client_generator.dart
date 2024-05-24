import '../../../../configs/configs.dart';

abstract class BaseClientGenerator {
  const BaseClientGenerator();
  String get path;
  String get method;
  // String get baseURL => EnvironmentConfig.baseUrl;
  // String get baseURL => 'http://hoangtv241199-001-site1.htempurl.com/api/';

  String get baseURL => 'https://bca8-14-254-171-45.ngrok-free.app/api/';
  dynamic get body;
  Map<String, dynamic>? get queryParameters;
  Map<String, dynamic> get header => {'Content-Type': 'application/json'};
  Duration? get sendTimeout => Duration.zero;
  Duration get receiveTimeOut => Duration.zero;
}
