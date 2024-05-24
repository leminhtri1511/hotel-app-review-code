// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_room_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderRoomModel _$OrderRoomModelFromJson(Map<String, dynamic> json) =>
    OrderRoomModel(
      json['identifierID'] as String?,
      json['customerPhone'] as String?,
      json['customerName'] as String?,
      json['timeStart'] as String?,
      json['timeEnd'] as String?,
      json['note'] as String?,
      json['customerID'] as String?,
      (json['rooms'] as List<dynamic>?)
          ?.map((e) => RoomIdModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OrderRoomModelToJson(OrderRoomModel instance) =>
    <String, dynamic>{
      'identifierID': instance.identifierID,
      'customerPhone': instance.customerPhone,
      'customerName': instance.customerName,
      'timeStart': instance.timeStart,
      'timeEnd': instance.timeEnd,
      'note': instance.note,
      'customerID': instance.customerID,
      'rooms': instance.rooms,
    };
