// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_user_infor_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResponseUserInforModel _$ResponseUserInforModelFromJson(
        Map<String, dynamic> json) =>
    ResponseUserInforModel(
      json['phoneNumber'] as String?,
      json['fullName'] as String?,
      json['nameHoTel'] as String?,
      json['businessAreas'] as int?,
      json['isDeleted'] as bool?,
      json['passwordUpdatedAt'] == null
          ? null
          : DateTime.parse(json['passwordUpdatedAt'] as String),
      json['deletedAt'] == null
          ? null
          : DateTime.parse(json['deletedAt'] as String),
      json['role'] as String?,
    );

Map<String, dynamic> _$ResponseUserInforModelToJson(
        ResponseUserInforModel instance) =>
    <String, dynamic>{
      'phoneNumber': instance.phoneNumber,
      'fullName': instance.fullName,
      'nameHoTel': instance.nameHoTel,
      'businessAreas': instance.businessAreas,
      'isDeleted': instance.isDeleted,
      'passwordUpdatedAt': instance.passwordUpdatedAt?.toIso8601String(),
      'deletedAt': instance.deletedAt?.toIso8601String(),
      'role': instance.role,
    };

ResponseUserInforModelData _$ResponseUserInforModelDataFromJson(
        Map<String, dynamic> json) =>
    ResponseUserInforModelData()
      ..status = json['status'] as int?
      ..message = json['message'] as String?
      ..data = json['data'] == null
          ? null
          : ResponseUserInforModel.fromJson(
              json['data'] as Map<String, dynamic>);

Map<String, dynamic> _$ResponseUserInforModelDataToJson(
        ResponseUserInforModelData instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };
