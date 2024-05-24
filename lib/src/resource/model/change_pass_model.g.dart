// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_pass_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChangePassModel _$ChangePassModelFromJson(Map<String, dynamic> json) =>
    ChangePassModel(
      currentPassword: json['currentPassword'] as String?,
      newPassword: json['newPassword'] as String?,
      confirmNewPassword: json['confirmNewPassword'] as String?,
    );

Map<String, dynamic> _$ChangePassModelToJson(ChangePassModel instance) =>
    <String, dynamic>{
      'currentPassword': instance.currentPassword,
      'newPassword': instance.newPassword,
      'confirmNewPassword': instance.confirmNewPassword,
    };
