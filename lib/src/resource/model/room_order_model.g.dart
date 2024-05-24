// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'room_order_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RoomOrderModel _$RoomOrderModelFromJson(Map<String, dynamic> json) =>
    RoomOrderModel(
      identifierID: json['identifierID'] as String?,
      customerPhone: json['customerPhone'] as String?,
      customerName: json['customerName'] as String?,
      timeStart: json['timeStart'] == null
          ? null
          : DateTime.parse(json['timeStart'] as String),
      timeEnd: json['timeEnd'] == null
          ? null
          : DateTime.parse(json['timeEnd'] as String),
      note: json['note'] as String?,
      roomId: json['roomId'] as String?,
      price: json['price'] as String?,
      services: (json['services'] as List<dynamic>?)
          ?.map(
              (e) => RoomOrderServiceModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$RoomOrderModelToJson(RoomOrderModel instance) =>
    <String, dynamic>{
      'identifierID': instance.identifierID,
      'customerPhone': instance.customerPhone,
      'customerName': instance.customerName,
      'timeStart': instance.timeStart?.toIso8601String(),
      'timeEnd': instance.timeEnd?.toIso8601String(),
      'note': instance.note,
      'roomId': instance.roomId,
      'price': instance.price,
      'services': instance.services,
    };
