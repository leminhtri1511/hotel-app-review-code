// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_category_service_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResponseCategoryServiceModel _$ResponseCategoryServiceModelFromJson(
        Map<String, dynamic> json) =>
    ResponseCategoryServiceModel(
      json['id'] as String?,
      json['createdBy'] as String?,
      json['updatedBy'] as String?,
      json['createdAt'] as String?,
      json['updatedAt'] as String?,
      json['categoryname'] as String?,
    );

Map<String, dynamic> _$ResponseCategoryServiceModelToJson(
        ResponseCategoryServiceModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'categoryname': instance.categoryname,
    };

ResponseCategoryServiceModelData _$ResponseCategoryServiceModelDataFromJson(
        Map<String, dynamic> json) =>
    ResponseCategoryServiceModelData()
      ..status = json['status'] as int?
      ..message = json['message'] as String?
      ..data = json['data'] == null
          ? null
          : ResponseCategoryServiceModel.fromJson(
              json['data'] as Map<String, dynamic>);

Map<String, dynamic> _$ResponseCategoryServiceModelDataToJson(
        ResponseCategoryServiceModelData instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };
