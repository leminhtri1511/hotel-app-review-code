// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_get_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetRoomModel _$GetRoomModelFromJson(Map<String, dynamic> json) => GetRoomModel(
      id: json['id'] as String?,
      price: (json['price'] as num?)?.toDouble(),
      status: json['status'] as int?,
      roomName: json['roomName'] as String?,
      floorNumber: json['floorNumber'] as int?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      categoryRoomId: json['categoryRoomId'] as String?,
    );

Map<String, dynamic> _$GetRoomModelToJson(GetRoomModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'price': instance.price,
      'status': instance.status,
      'roomName': instance.roomName,
      'floorNumber': instance.floorNumber,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'categoryRoomId': instance.categoryRoomId,
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

GetRoomModelData _$GetRoomModelDataFromJson(Map<String, dynamic> json) =>
    GetRoomModelData()
      ..status = json['status'] as int?
      ..message = json['message'] as String?
      ..meta = json['meta'] == null
          ? null
          : MetaDataModel.fromJson(json['meta'] as Map<String, dynamic>)
      ..data = (json['data'] as List<dynamic>?)
          ?.map((e) => GetRoomModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetRoomModelDataToJson(GetRoomModelData instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'meta': instance.meta,
      'data': instance.data,
    };
