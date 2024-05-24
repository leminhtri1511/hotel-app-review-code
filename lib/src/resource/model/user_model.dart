// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:freezed_annotation/freezed_annotation.dart';

import '../app_remote/clean_network.dart';

part 'user_model.g.dart';

@JsonSerializable()
class UserModel {
  final String? phoneNumber;
  final String? fullName;
  final String? nameHoTel;
  final int? businessAreas;
  final bool? isDeleted;
  final DateTime? passwordUpdatedAt;
  final DateTime? deletedAt;
  final String? role;

  UserModel(
    this.phoneNumber,
    this.fullName,
    this.nameHoTel,
    this.businessAreas,
    this.isDeleted,
    this.passwordUpdatedAt,
    this.deletedAt,
    this.role,
  );

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);

  Map<String, dynamic> toJson() => _$UserModelToJson(this);
}

@JsonSerializable()
class UserModelData extends BaseNetworkModel<UserModelData> {
  int? status;
  String? message;
  UserModel? data;
  UserModelData();

  factory UserModelData.fromJson(Map<String, dynamic> json) =>
      _$UserModelDataFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$UserModelDataToJson(this);

  @override
  UserModelData fromJson(Map<String, dynamic> json) {
    return UserModelData.fromJson(json);
  }
}
