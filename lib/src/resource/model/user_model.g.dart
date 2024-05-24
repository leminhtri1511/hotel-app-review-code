// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserModel _$UserModelFromJson(Map<String, dynamic> json) => UserModel(
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

Map<String, dynamic> _$UserModelToJson(UserModel instance) => <String, dynamic>{
      'phoneNumber': instance.phoneNumber,
      'fullName': instance.fullName,
      'nameHoTel': instance.nameHoTel,
      'businessAreas': instance.businessAreas,
      'isDeleted': instance.isDeleted,
      'passwordUpdatedAt': instance.passwordUpdatedAt?.toIso8601String(),
      'deletedAt': instance.deletedAt?.toIso8601String(),
      'role': instance.role,
    };

UserModelData _$UserModelDataFromJson(Map<String, dynamic> json) =>
    UserModelData()
      ..status = json['status'] as int?
      ..message = json['message'] as String?
      ..data = json['data'] == null
          ? null
          : UserModel.fromJson(json['data'] as Map<String, dynamic>);

Map<String, dynamic> _$UserModelDataToJson(UserModelData instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };
