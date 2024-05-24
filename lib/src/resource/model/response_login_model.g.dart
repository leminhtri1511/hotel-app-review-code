// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_login_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResponseLogin _$ResponseLoginFromJson(Map<String, dynamic> json) =>
    ResponseLogin()
      ..status = json['status'] as int
      ..message = json['message'] as String
      ..accessToken = json['accessToken'] as String;

Map<String, dynamic> _$ResponseLoginToJson(ResponseLogin instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'accessToken': instance.accessToken,
    };
