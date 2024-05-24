// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_service_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CategoryServiceModel _$CategoryServiceModelFromJson(
        Map<String, dynamic> json) =>
    CategoryServiceModel(
      categoryname: json['categoryname'] as String?,
      id: json['id'] as String?,
      createdBy: json['createdBy'] as String?,
      updatedBy: json['updatedBy'] as String?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      listServiceModel: (json['listServiceModel'] as List<dynamic>?)
          ?.map((e) => ServiceModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CategoryServiceModelToJson(
        CategoryServiceModel instance) =>
    <String, dynamic>{
      'categoryname': instance.categoryname,
      'id': instance.id,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'listServiceModel': instance.listServiceModel,
    };

MetaDataModel _$MetaDataModelFromJson(Map<String, dynamic> json) =>
    MetaDataModel()
      ..totalItems = json['totalItems'] as int?
      ..totalPage = json['totalPage'] as int?
      ..currentPage = json['currentPage'] as int?
      ..pageSize = json['pageSize'] as int?;

Map<String, dynamic> _$MetaDataModelToJson(MetaDataModel instance) =>
    <String, dynamic>{
      'totalItems': instance.totalItems,
      'totalPage': instance.totalPage,
      'currentPage': instance.currentPage,
      'pageSize': instance.pageSize,
    };

CategoryServiceModelData _$CategoryServiceModelDataFromJson(
        Map<String, dynamic> json) =>
    CategoryServiceModelData()
      ..status = json['status'] as int?
      ..message = json['message'] as String?
      ..meta = json['meta'] == null
          ? null
          : MetaDataModel.fromJson(json['meta'] as Map<String, dynamic>)
      ..data = (json['data'] as List<dynamic>?)
          ?.map((e) => CategoryServiceModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$CategoryServiceModelDataToJson(
        CategoryServiceModelData instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'meta': instance.meta,
      'data': instance.data,
    };
