// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResponseModel _$ResponseModelFromJson(Map<String, dynamic> json) =>
    ResponseModel(
      phoneNumber: json['phoneNumber'] as String?,
      fullName: json['fullName'] as String?,
      nameHoTel: json['nameHoTel'] as String?,
      businessAreas: json['businessAreas'] as int?,
      isDeleted: json['isDeleted'] as bool?,
      passwordUpdateAt: json['passwordUpdateAt'] as String?,
      deletedAt: json['deletedAt'] as String?,
      role: json['role'] as String?,
    );

Map<String, dynamic> _$ResponseModelToJson(ResponseModel instance) =>
    <String, dynamic>{
      'phoneNumber': instance.phoneNumber,
      'fullName': instance.fullName,
      'nameHoTel': instance.nameHoTel,
      'businessAreas': instance.businessAreas,
      'isDeleted': instance.isDeleted,
      'passwordUpdateAt': instance.passwordUpdateAt,
      'deletedAt': instance.deletedAt,
      'role': instance.role,
    };

ResponseModelData _$ResponseModelDataFromJson(Map<String, dynamic> json) =>
    ResponseModelData()
      ..status = json['status'] as int?
      ..message = json['message'] as String?
      ..data = json['data'] == null
          ? null
          : ResponseModel.fromJson(json['data'] as Map<String, dynamic>);

Map<String, dynamic> _$ResponseModelDataToJson(ResponseModelData instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };
