part of 'profile_bloc.dart';

@freezed
class ProfileEvent with _$ProfileEvent {
  const factory ProfileEvent.started() = _Started;
  const factory ProfileEvent.logOut() = ProfileLogOutEvent;
  const factory ProfileEvent.getUser() = ProfileGetUserEvent;
  const factory ProfileEvent.goToService() = ProfileGotoServiceEvent;
  const factory ProfileEvent.goToRoomCategory() = ProfileGotoRoomCategoryEvent;
  const factory ProfileEvent.goToProfileDetail(ResponseUserInforModelData model) = GoToProfileDetailEvent;
}
