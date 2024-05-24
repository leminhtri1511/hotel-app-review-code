part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.inputAccount({
    String? currentInputPhone,
    String? currentInputPassword,
    @Default(false) bool isEnableSubmit,
    String? msgPhone,
    String? msgPassword,
    ResponseLogin? responseLogin,
    String? msgError,
    @Default(false) bool isLoading,
  }) = LoginInputState;
}
