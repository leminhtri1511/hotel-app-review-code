// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_category_room_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResponseCategoryRoomModel _$ResponseCategoryRoomModelFromJson(
        Map<String, dynamic> json) =>
    ResponseCategoryRoomModel(
      json['id'] as String?,
      json['createdBy'] as String?,
      json['updatedBy'] as String?,
      json['createdAt'] as String?,
      json['updatedAt'] as String?,
      json['categoryname'] as String?,
    );

Map<String, dynamic> _$ResponseCategoryRoomModelToJson(
        ResponseCategoryRoomModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'categoryname': instance.categoryname,
    };

ResponseCategoryRoomModelData _$ResponseCategoryRoomModelDataFromJson(
        Map<String, dynamic> json) =>
    ResponseCategoryRoomModelData()
      ..status = json['status'] as int?
      ..message = json['message'] as String?
      ..data = json['data'] == null
          ? null
          : ResponseCategoryRoomModel.fromJson(
              json['data'] as Map<String, dynamic>);

Map<String, dynamic> _$ResponseCategoryRoomModelDataToJson(
        ResponseCategoryRoomModelData instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };
