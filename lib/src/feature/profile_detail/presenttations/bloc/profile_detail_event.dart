part of 'profile_detail_bloc.dart';

@freezed
class ProfileDetailEvent with _$ProfileDetailEvent {
  const factory ProfileDetailEvent.started() = _Started;
  const factory ProfileDetailEvent.deleteAccount() = DeleteAccountEvent;
  const factory ProfileDetailEvent.goToChangePass() = GoToChangePassEvent;
  const factory ProfileDetailEvent.goToLogin() = GoToLoginEvent;
  const factory ProfileDetailEvent.submitChangePass() = SubmitChangePassEvent;
  const factory ProfileDetailEvent.handleRegisteredName(
    String? registeredName,
  ) = HandleRegisteredNameEvent;
  const factory ProfileDetailEvent.currentPass(String? currentPass) =
      HandleCurrentPassEvent;
  const factory ProfileDetailEvent.newPass(String? newPass) =
      HandleNewPassEvent;
  const factory ProfileDetailEvent.confirmNewPass(String? confirmNewPass) =
      HandleConfirmNewPassEvent;
  // const factory ProfileDetailEvent.logOut() = ProfileLogOutEvent;
  // const factory ProfileDetailEvent.getUser() = ProfileGetUserEvent;
  // const factory ProfileDetailEvent.goToService() = ProfileGotoServiceEvent;
  // const factory ProfileDetailEvent.goToRoomCategory() = ProfileGotoRoomCategoryEvent;
}
