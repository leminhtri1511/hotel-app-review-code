import 'package:freezed_annotation/freezed_annotation.dart';

import '../app_remote/clean_network.dart';

part 'response_category_service_model.g.dart';

@JsonSerializable()
class ResponseCategoryServiceModel {
  final String? id;
  final String? createdBy;
  final String? updatedBy;
  final String? createdAt;
  final String? updatedAt;
  final String? categoryname;

  ResponseCategoryServiceModel(
    this.id,
    this.createdBy,
    this.updatedBy,
    this.createdAt,
    this.updatedAt,
    this.categoryname,
  );

  factory ResponseCategoryServiceModel.fromJson(Map<String, dynamic> json) =>
      _$ResponseCategoryServiceModelFromJson(json);

  Map<String, dynamic> toJson() => _$ResponseCategoryServiceModelToJson(this);
}

@JsonSerializable()
class ResponseCategoryServiceModelData
    extends BaseNetworkModel<ResponseCategoryServiceModelData> {
  int? status;
  String? message;
  ResponseCategoryServiceModel? data;
  ResponseCategoryServiceModelData();

  factory ResponseCategoryServiceModelData.fromJson(Map<String, dynamic> json) =>
      _$ResponseCategoryServiceModelDataFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$ResponseCategoryServiceModelDataToJson(this);

  @override
  ResponseCategoryServiceModelData fromJson(Map<String, dynamic> json) {
    return ResponseCategoryServiceModelData.fromJson(json);
  }
}
