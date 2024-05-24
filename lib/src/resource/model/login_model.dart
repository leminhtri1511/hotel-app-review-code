import 'package:json_annotation/json_annotation.dart';

import '../app_remote/clean_network.dart';

part 'login_model.g.dart';

@JsonSerializable()
class LoginModel extends BaseNetworkModel<LoginModel> {
  String? phoneNumber;
  String? password;

  LoginModel({
    this.phoneNumber,
    this.password,
  });

  factory LoginModel.fromJson(Map<String, dynamic> json) =>
      _$LoginModelFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$LoginModelToJson(this);

  @override
  LoginModel fromJson(Map<String, dynamic> json) {
    return LoginModel.fromJson(json);
  }
}
