// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RegisterModel _$RegisterModelFromJson(Map<String, dynamic> json) =>
    RegisterModel(
      json['phoneNumber'] as String?,
      json['password'] as String?,
      json['fullName'] as String?,
      json['nameHoTel'] as String?,
      json['businessAreas'] as int?,
      json['role'] as String?,
    );

Map<String, dynamic> _$RegisterModelToJson(RegisterModel instance) =>
    <String, dynamic>{
      'phoneNumber': instance.phoneNumber,
      'password': instance.password,
      'fullName': instance.fullName,
      'nameHoTel': instance.nameHoTel,
      'businessAreas': instance.businessAreas,
      'role': instance.role,
    };
