// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ServiceModel _$ServiceModelFromJson(Map<String, dynamic> json) => ServiceModel(
      serviceName: json['serviceName'] as String?,
      status: json['status'] as int?,
      categoryServiceId: json['categoryServiceId'] as String?,
      id: json['id'] as String?,
      createdBy: json['createdBy'] as String?,
      updateBy: json['updateBy'] as String?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      isSelected: json['isSelected'] as bool? ?? false,
    );

Map<String, dynamic> _$ServiceModelToJson(ServiceModel instance) =>
    <String, dynamic>{
      'serviceName': instance.serviceName,
      'status': instance.status,
      'categoryServiceId': instance.categoryServiceId,
      'id': instance.id,
      'createdBy': instance.createdBy,
      'updateBy': instance.updateBy,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'isSelected': instance.isSelected,
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

ServiceModelData _$ServiceModelDataFromJson(Map<String, dynamic> json) =>
    ServiceModelData()
      ..status = json['status'] as int?
      ..message = json['message'] as String?
      ..meta = json['meta'] == null
          ? null
          : MetaDataModel.fromJson(json['meta'] as Map<String, dynamic>)
      ..data = (json['data'] as List<dynamic>?)
          ?.map((e) => ServiceModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$ServiceModelDataToJson(ServiceModelData instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'meta': instance.meta,
      'data': instance.data,
    };
