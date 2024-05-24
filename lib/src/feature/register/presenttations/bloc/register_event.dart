part of 'register_bloc.dart';

@freezed
class RegisterEvent with _$RegisterEvent {
  // const factory RegisterEvent.started() = _Started;
  const factory RegisterEvent.fullName(String fullName) = RegisterFullNameEvent;
  const factory RegisterEvent.didChangeInputFullName(String input) =
      RegisterChangeInputFullNameEvent;
  const factory RegisterEvent.nameHoTel(String nameHoTel) =
      RegisterNameHotelEvent;
  const factory RegisterEvent.didChangeInputHotelName(String input) =
      RegisterChangeInputHotelNameEvent;
  const factory RegisterEvent.phoneNumber(String phoneNumber) =
      RegisterPhoneNumberEvent;
  const factory RegisterEvent.didChangeInputPhoneNumber(String input) =
      RegisterChangeInputPhoneNumberEvent;
  const factory RegisterEvent.businessAreas(int businessAreas) =
      RegisterBusinessAreasEvent;
  const factory RegisterEvent.role(String role) = RegisterRoleEvent;

  const factory RegisterEvent.password(String password) = RegisterPasswordEvent;
  const factory RegisterEvent.didChangeInputPassword(String input) =
      RegisterChangeInputPasswordEvent;
  const factory RegisterEvent.checkValidInput(
    String fullName,
    String hotelName,
    String phoneNumber,
    String password,
  ) = CheckValidInputEvent;
  const factory RegisterEvent.onSubmitEvent() = RegisterSubmitButtonEvent;
}
