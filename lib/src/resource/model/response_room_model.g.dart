// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_room_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResponseRoomModel _$ResponseRoomModelFromJson(Map<String, dynamic> json) =>
    ResponseRoomModel(
      id: json['id'] as String?,
      roomName: json['roomName'] as String?,
      floorNumber: json['floorNumber'] as int?,
      price: (json['price'] as num?)?.toDouble(),
      status: json['status'] as int?,
      categoryRoomId: json['categoryRoomId'] as String?,
    );

Map<String, dynamic> _$ResponseRoomModelToJson(ResponseRoomModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'roomName': instance.roomName,
      'floorNumber': instance.floorNumber,
      'price': instance.price,
      'status': instance.status,
      'categoryRoomId': instance.categoryRoomId,
    };

ResponseRoomModelData _$ResponseRoomModelDataFromJson(
        Map<String, dynamic> json) =>
    ResponseRoomModelData()
      ..status = json['status'] as int?
      ..message = json['message'] as String?
      ..data = json['data'] == null
          ? null
          : ResponseRoomModel.fromJson(json['data'] as Map<String, dynamic>);

Map<String, dynamic> _$ResponseRoomModelDataToJson(
        ResponseRoomModelData instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };
