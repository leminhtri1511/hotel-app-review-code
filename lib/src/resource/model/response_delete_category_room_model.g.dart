// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_delete_category_room_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResponseDeleteCategoryRoomModel _$ResponseDeleteCategoryRoomModelFromJson(
        Map<String, dynamic> json) =>
    ResponseDeleteCategoryRoomModel(
      data: json['data'] as bool?,
      status: json['status'] as int?,
      message: json['message'] as String?,
    );

Map<String, dynamic> _$ResponseDeleteCategoryRoomModelToJson(
        ResponseDeleteCategoryRoomModel instance) =>
    <String, dynamic>{
      'data': instance.data,
      'status': instance.status,
      'message': instance.message,
    };
