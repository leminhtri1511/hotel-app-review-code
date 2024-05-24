// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_confirm_order_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResponseConfirmOrderModel _$ResponseConfirmOrderModelFromJson(
        Map<String, dynamic> json) =>
    ResponseConfirmOrderModel()
      ..status = json['status'] as int?
      ..message = json['message'] as String?
      ..data = json['data'] as bool?;

Map<String, dynamic> _$ResponseConfirmOrderModelToJson(
        ResponseConfirmOrderModel instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };
