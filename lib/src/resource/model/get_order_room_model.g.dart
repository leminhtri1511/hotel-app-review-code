// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_order_room_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetOrderRoomModel _$GetOrderRoomModelFromJson(Map<String, dynamic> json) =>
    GetOrderRoomModel(
      identifierID: json['identifierID'] as String?,
      customerPhone: json['customerPhone'] as String?,
      customerName: json['customerName'] as String?,
      statusOrder: json['statusOrder'] as int?,
      timeStart: json['timeStart'] == null
          ? null
          : DateTime.parse(json['timeStart'] as String),
      timeEnd: json['timeEnd'] == null
          ? null
          : DateTime.parse(json['timeEnd'] as String),
      note: json['note'] as String?,
      priceRoom: (json['priceRoom'] as num?)?.toDouble(),
      orderTime: json['orderTime'] == null
          ? null
          : DateTime.parse(json['orderTime'] as String),
      roomId: json['roomId'] as String?,
      totalPrice: (json['totalPrice'] as num?)?.toDouble(),
      roomName: json['roomName'] as String?,
      floorNumber: json['floorNumber'] as int?,
      status: json['status'] as int?,
      categoryRoomId: json['categoryRoomId'] as String?,
      id: json['id'] as String?,
      createdBy: json['createdBy'] as String?,
      updateBy: json['updateBy'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$GetOrderRoomModelToJson(GetOrderRoomModel instance) =>
    <String, dynamic>{
      'identifierID': instance.identifierID,
      'customerPhone': instance.customerPhone,
      'customerName': instance.customerName,
      'statusOrder': instance.statusOrder,
      'timeStart': instance.timeStart?.toIso8601String(),
      'timeEnd': instance.timeEnd?.toIso8601String(),
      'note': instance.note,
      'priceRoom': instance.priceRoom,
      'orderTime': instance.orderTime?.toIso8601String(),
      'roomId': instance.roomId,
      'totalPrice': instance.totalPrice,
      'roomName': instance.roomName,
      'floorNumber': instance.floorNumber,
      'status': instance.status,
      'categoryRoomId': instance.categoryRoomId,
      'id': instance.id,
      'createdBy': instance.createdBy,
      'updateBy': instance.updateBy,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
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

GetOrderRoomModelData _$GetOrderRoomModelDataFromJson(
        Map<String, dynamic> json) =>
    GetOrderRoomModelData()
      ..status = json['status'] as int?
      ..message = json['message'] as String?
      ..meta = json['meta'] == null
          ? null
          : MetaDataModel.fromJson(json['meta'] as Map<String, dynamic>)
      ..data = (json['data'] as List<dynamic>?)
          ?.map((e) => GetOrderRoomModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetOrderRoomModelDataToJson(
        GetOrderRoomModelData instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'meta': instance.meta,
      'data': instance.data,
    };
