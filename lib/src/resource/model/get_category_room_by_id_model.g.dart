// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_category_room_by_id_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCategoryRoomByIdModel _$GetCategoryRoomByIdModelFromJson(
        Map<String, dynamic> json) =>
    GetCategoryRoomByIdModel(
      id: json['id'] as String?,
      createBy: json['createBy'] as String?,
      updateBy: json['updateBy'] as String?,
      createAt: json['createAt'] as String?,
      updateAt: json['updateAt'] as String?,
      categoryname: json['categoryname'] as String?,
    );

Map<String, dynamic> _$GetCategoryRoomByIdModelToJson(
        GetCategoryRoomByIdModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createBy': instance.createBy,
      'updateBy': instance.updateBy,
      'createAt': instance.createAt,
      'updateAt': instance.updateAt,
      'categoryname': instance.categoryname,
    };

GetCategoryRoomModelByIdData _$GetCategoryRoomModelByIdDataFromJson(
        Map<String, dynamic> json) =>
    GetCategoryRoomModelByIdData()
      ..status = json['status'] as int?
      ..message = json['message'] as String?
      ..data = json['data'] == null
          ? null
          : GetCategoryRoomByIdModel.fromJson(
              json['data'] as Map<String, dynamic>);

Map<String, dynamic> _$GetCategoryRoomModelByIdDataToJson(
        GetCategoryRoomModelByIdData instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };
