part of 'profile_bloc.dart';

@freezed
class ProfileState with _$ProfileState {
  const factory ProfileState.initial({
    ResponseUserInforModelData? responseUserInforModelData,
    String? phoneNumber,
    String? fullName,
    String? nameHoTel,
    int? businessAreas,
    bool? isDeleted,
    DateTime? passwordUpdatedAt,
    DateTime? deletedAt,
    String? role,
    String? msgError,
  }) = _Initial;
}
