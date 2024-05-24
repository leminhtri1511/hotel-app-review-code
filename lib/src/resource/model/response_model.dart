import 'package:freezed_annotation/freezed_annotation.dart';
import '../app_remote/clean_network.dart';

part 'response_model.g.dart';

@JsonSerializable()
class ResponseModel {
  final String? phoneNumber;
  final String? fullName;
  final String? nameHoTel;
  final int? businessAreas;
  final bool? isDeleted;
  final String? passwordUpdateAt;
  final String? deletedAt;
  final String? role;

  ResponseModel({
    this.phoneNumber,
    this.fullName,
    this.nameHoTel,
    this.businessAreas,
    this.isDeleted,
    this.passwordUpdateAt,
    this.deletedAt,
    this.role,
  });
  factory ResponseModel.fromJson(Map<String, dynamic> json) =>
      _$ResponseModelFromJson(json);

  Map<String, dynamic> toJson() => _$ResponseModelToJson(this);
}

@JsonSerializable()
class ResponseModelData extends BaseNetworkModel<ResponseModelData> {
  int? status;
  String? message;
  ResponseModel? data;
  ResponseModelData();

  factory ResponseModelData.fromJson(Map<String, dynamic> json) =>
      _$ResponseModelDataFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$ResponseModelDataToJson(this);

  @override
  ResponseModelData fromJson(Map<String, dynamic> json) {
    return ResponseModelData.fromJson(json);
  }
}
