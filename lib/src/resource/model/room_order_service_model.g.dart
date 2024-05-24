// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'room_order_service_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RoomOrderServiceModel _$RoomOrderServiceModelFromJson(
        Map<String, dynamic> json) =>
    RoomOrderServiceModel(
      quantity: (json['quantity'] as num?)?.toDouble(),
      price: (json['price'] as num?)?.toDouble(),
      serviceId: json['serviceId'] as String?,
    );

Map<String, dynamic> _$RoomOrderServiceModelToJson(
        RoomOrderServiceModel instance) =>
    <String, dynamic>{
      'quantity': instance.quantity,
      'serviceId': instance.serviceId,
      'price': instance.price,
    };
