// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'room_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RoomModel _$RoomModelFromJson(Map<String, dynamic> json) => RoomModel(
      json['roomName'] as String?,
      json['floorNumber'] as int?,
      json['status'] as int?,
      json['categoryRoomId'] as String?,
    );

Map<String, dynamic> _$RoomModelToJson(RoomModel instance) => <String, dynamic>{
      'roomName': instance.roomName,
      'floorNumber': instance.floorNumber,
      'status': instance.status,
      'categoryRoomId': instance.categoryRoomId,
    };
