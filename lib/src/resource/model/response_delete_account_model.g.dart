// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_delete_account_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResponseDeleteAccountModel _$ResponseDeleteAccountModelFromJson(
        Map<String, dynamic> json) =>
    ResponseDeleteAccountModel()
      ..status = json['status'] as int?
      ..message = json['message'] as String?;

Map<String, dynamic> _$ResponseDeleteAccountModelToJson(
        ResponseDeleteAccountModel instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
    };
