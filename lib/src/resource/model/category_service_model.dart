// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:json_annotation/json_annotation.dart';

import '../app_remote/clean_network.dart';

import 'get_category_room_model.dart';

// import 'get_category_model.dart';
import 'service_model.dart';


part 'category_service_model.g.dart';

@JsonSerializable()
class CategoryServiceModel {
  String? categoryname;
  String? id;
  String? createdBy;
  String? updatedBy;
  String? createdAt;
  String? updatedAt;
  List<ServiceModel>? listServiceModel;

  CategoryServiceModel({
    this.categoryname,
    this.id,
    this.createdBy,
    this.updatedBy,
    this.createdAt,
    this.updatedAt,
    this.listServiceModel,
  });

  factory CategoryServiceModel.fromJson(Map<String, dynamic> json) =>
      _$CategoryServiceModelFromJson(json);

  Map<String, dynamic> toJson() => _$CategoryServiceModelToJson(this);
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
class CategoryServiceModelData
    extends BaseNetworkModel<CategoryServiceModelData> {
  int? status;
  String? message;
  MetaDataModel? meta;
  List<CategoryServiceModel>? data;
  CategoryServiceModelData();

  factory CategoryServiceModelData.fromJson(Map<String, dynamic> json) =>
      _$CategoryServiceModelDataFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$CategoryServiceModelDataToJson(this);

  @override
  CategoryServiceModelData fromJson(Map<String, dynamic> json) {
    return CategoryServiceModelData.fromJson(json);
  }
}
