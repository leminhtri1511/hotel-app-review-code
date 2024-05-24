part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.getValuephone(String phone) = LoginGetValuephone;
  const factory LoginEvent.didChangeInputPhone(String input) =
      LoginEventChangeInputPhoneEvent;
  const factory LoginEvent.didChangeInputPassword(String input) =
      LoginEventChangeInputPasswordEvent;
  const factory LoginEvent.checkValidInput(
    String phone,
    String password,
  ) = CheckValidInputEvent;
  // const factory LoginEvent.didPressSubmitButton(
  //   String phone,
  //   String password,
  // ) = LoginSubmitButtonEvent;
  const factory LoginEvent.goToRegister() = GoToRegisterEvent;
  const factory LoginEvent.onSubmitEvent() = LoginSubmitButtonEvent;
}
