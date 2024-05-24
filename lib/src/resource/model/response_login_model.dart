import 'package:freezed_annotation/freezed_annotation.dart';

import '../app_remote/clean_network.dart';

part 'response_login_model.g.dart';

@JsonSerializable()
class ResponseLogin extends BaseNetworkModel<ResponseLogin>  {
  late int status;
  late String message;
  late String accessToken;

  ResponseLogin();

  factory ResponseLogin.fromJson(Map<String, dynamic> json) =>
      _$ResponseLoginFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$ResponseLoginToJson(this);

  @override
  ResponseLogin fromJson(Map<String, dynamic> json) {
    return ResponseLogin.fromJson(json);
  }
}