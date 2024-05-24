// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_category_room_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCategoryRoomModel _$GetCategoryRoomModelFromJson(
        Map<String, dynamic> json) =>
    GetCategoryRoomModel(
      id: json['id'] as String?,
      createBy: json['createBy'] as String?,
      updateBy: json['updateBy'] as String?,
      createAt: json['createAt'] as String?,
      updateAt: json['updateAt'] as String?,
      categoryname: json['categoryname'] as String?,
    );

Map<String, dynamic> _$GetCategoryRoomModelToJson(
        GetCategoryRoomModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createBy': instance.createBy,
      'updateBy': instance.updateBy,
      'createAt': instance.createAt,
      'updateAt': instance.updateAt,
      'categoryname': instance.categoryname,
    };

MetaModel _$MetaModelFromJson(Map<String, dynamic> json) => MetaModel()
  ..totalItems = json['totalItems'] as int?
  ..totalPage = json['totalPage'] as int?
  ..currentPage = json['currentPage'] as int?
  ..pageSize = json['pageSize'] as int?;

Map<String, dynamic> _$MetaModelToJson(MetaModel instance) => <String, dynamic>{
      'totalItems': instance.totalItems,
      'totalPage': instance.totalPage,
      'currentPage': instance.currentPage,
      'pageSize': instance.pageSize,
    };

GetCategoryModelData _$GetCategoryModelDataFromJson(
        Map<String, dynamic> json) =>
    GetCategoryModelData()
      ..status = json['status'] as int?
      ..message = json['message'] as String?
      ..meta = json['meta'] == null
          ? null
          : MetaModel.fromJson(json['meta'] as Map<String, dynamic>)
      ..data = (json['data'] as List<dynamic>?)
          ?.map((e) => GetCategoryRoomModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetCategoryModelDataToJson(
        GetCategoryModelData instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'meta': instance.meta,
      'data': instance.data,
    };
