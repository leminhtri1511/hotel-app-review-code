part of 'register_bloc.dart';

@freezed
class RegisterState with _$RegisterState {
  const factory RegisterState.initial({
    ResponseModelData? responseModelData,
    String? phoneNumber,
    String? mgsPhoneNumber,
    String? password,
    String? msgPassword,
    String? fullName,
    String? mgsFullName,
    String? nameHoTel,
    String? mgsNameHoTel,
    String? responseMsg,
    @Default(0) int? businessAreas,
    @Default('manager') String? role,
    String? msgError,
    @Default(false) bool isEnableSubmit,
    @Default(false) bool isLoading,
  }) = RegisterInputState;
}
