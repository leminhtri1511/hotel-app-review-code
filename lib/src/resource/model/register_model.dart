// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:json_annotation/json_annotation.dart';

import '../app_remote/clean_network.dart';

part 'register_model.g.dart';

@JsonSerializable()
class RegisterModel extends BaseNetworkModel<RegisterModel> {
  String? phoneNumber;
  String? password;
  String? fullName;
  String? nameHoTel;
  int? businessAreas;
  String? role;

  RegisterModel(
    this.phoneNumber,
    this.password,
    this.fullName,
    this.nameHoTel,
    this.businessAreas,
    this.role,
  );

  factory RegisterModel.fromJson(Map<String, dynamic> json) =>
      _$RegisterModelFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$RegisterModelToJson(this);

  @override
  RegisterModel fromJson(Map<String, dynamic> json) {
    return RegisterModel.fromJson(json);
  }
}
