import 'package:json_annotation/json_annotation.dart';

import '../app_remote/clean_network.dart';

part 'service_model.g.dart';

@JsonSerializable()
class ServiceModel extends BaseNetworkModel<ServiceModel> {
  final String? serviceName;
  final int? status;
  final String? categoryServiceId;
  final String? id;
  final String? createdBy;
  final String? updateBy;
  final String? createdAt;
  final String? updatedAt;
  bool isSelected;

  ServiceModel({
    this.serviceName,
    this.status,
    this.categoryServiceId,
    this.id,
    this.createdBy,
    this.updateBy,
    this.createdAt,
    this.updatedAt,
    this.isSelected = false,
  });

  factory ServiceModel.fromJson(Map<String, dynamic> json) =>
      _$ServiceModelFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$ServiceModelToJson(this);

  @override
  ServiceModel fromJson(Map<String, dynamic> json) {
    return ServiceModel.fromJson(json);
  }
}

@JsonSerializable()
class MetaDataModel {
  int? totalItems;
  int? totalPage;
  int? currentPage;
  int? pageSize;
  MetaDataModel();
  factory MetaDataModel.fromJson(Map<String, dynamic> json) =>
      _$MetaDataModelFromJson(json);

  Map<String, dynamic> toJson() => _$MetaDataModelToJson(this);
}

@JsonSerializable()
class ServiceModelData extends BaseNetworkModel<ServiceModelData> {
  int? status;
  String? message;
  MetaDataModel? meta;
  List<ServiceModel>? data;
  ServiceModelData();

  factory ServiceModelData.fromJson(Map<String, dynamic> json) =>
      _$ServiceModelDataFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$ServiceModelDataToJson(this);

  @override
  ServiceModelData fromJson(Map<String, dynamic> json) {
    return ServiceModelData.fromJson(json);
  }
}
