// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:freezed_annotation/freezed_annotation.dart';

import '../app_remote/clean_network.dart';

part 'response_user_infor_model.g.dart';

@JsonSerializable()
class ResponseUserInforModel {
  final String? phoneNumber;
  final String? fullName;
  final String? nameHoTel;
  final int? businessAreas;
  final bool? isDeleted;
  final DateTime? passwordUpdatedAt;
  final DateTime? deletedAt;
  final String? role;

  ResponseUserInforModel(
    this.phoneNumber,
    this.fullName,
    this.nameHoTel,
    this.businessAreas,
    this.isDeleted,
    this.passwordUpdatedAt,
    this.deletedAt,
    this.role,
  );

  factory ResponseUserInforModel.fromJson(Map<String, dynamic> json) =>
      _$ResponseUserInforModelFromJson(json);

  Map<String, dynamic> toJson() => _$ResponseUserInforModelToJson(this);
}

@JsonSerializable()
class ResponseUserInforModelData
    extends BaseNetworkModel<ResponseUserInforModelData> {
  int? status;
  String? message;
  ResponseUserInforModel? data;
  ResponseUserInforModelData();

  factory ResponseUserInforModelData.fromJson(Map<String, dynamic> json) =>
      _$ResponseUserInforModelDataFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$ResponseUserInforModelDataToJson(this);

  @override
  ResponseUserInforModelData fromJson(Map<String, dynamic> json) {
    return ResponseUserInforModelData.fromJson(json);
  }
}
