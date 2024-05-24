part of 'profile_detail_bloc.dart';

@freezed
class ProfileDetailState with _$ProfileDetailState {
  const factory ProfileDetailState.initial({
    ResponseUserInforModelData? responseUserInforModelData,
    ResponseChangePassModel? responseChangePassModel,
    ResponseDeleteAccountModel? responseDeleteAccountModel,
    String? registeredName,
    String? currentPass,
    String? newPass,
    String? confirmNewPass,
    String? phoneNumber,
    String? fullName,
    String? nameHoTel,
    int? businessAreas,
    bool? isDeleted,
    DateTime? passwordUpdatedAt,
    DateTime? deletedAt,
    String? role,
    String? msgError,
    String? msgCurrentPass,
    String? msgNewPass,
    String? msgConfirmPass,
    @Default(false) bool isLoading,
  }) = _Initial;
}
