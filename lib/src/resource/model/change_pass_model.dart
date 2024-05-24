// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:json_annotation/json_annotation.dart';

import '../app_remote/network/interfaces/base_network_model.dart';

part 'change_pass_model.g.dart';

@JsonSerializable()
class ChangePassModel extends BaseNetworkModel<ChangePassModel>{
  String? currentPassword;
  String? newPassword;
  String? confirmNewPassword;

  ChangePassModel({
    this.currentPassword,
    this.newPassword,
    this.confirmNewPassword,
  });

  factory ChangePassModel.fromJson(Map<String, dynamic> json) =>
      _$ChangePassModelFromJson(json);

  Map<String, dynamic> toJson() => _$ChangePassModelToJson(this);
  
  @override
  ChangePassModel fromJson(Map<String, dynamic> json) {
    return ChangePassModel.fromJson(json);
  }
}
