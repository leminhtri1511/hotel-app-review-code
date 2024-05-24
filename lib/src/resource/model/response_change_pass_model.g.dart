// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_change_pass_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResponseChangePassModel _$ResponseChangePassModelFromJson(
        Map<String, dynamic> json) =>
    ResponseChangePassModel()
      ..status = json['status'] as int?
      ..message = json['message'] as String?
      ..data = json['data'] as bool?;

Map<String, dynamic> _$ResponseChangePassModelToJson(
        ResponseChangePassModel instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };
