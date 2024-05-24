part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.started() = _Started;
  const factory HomeEvent.getHomeList() = HomeGetList;
  const factory HomeEvent.getCategoryRoom() = HomeGetCategoryRoom;
  const factory HomeEvent.getCategoryRoomById(String? id) =
      HomeGetCategoryByIdRoom;
  const factory HomeEvent.resetPage() = HomeResetPage;
  const factory HomeEvent.deleteRoom(String? id) = HomeDeleteRoom;
  const factory HomeEvent.putRoomStatus(String? id, int? status) =
      PutRoomStatusEvent;
  const factory HomeEvent.deleteCategoryRoom(String? id) =
      HomeDeleteCategoryRoom;

  const factory HomeEvent.gotoHomeOrder(GetRoomModel? model) =
      GotoHomeOrderEvent;

  const factory HomeEvent.homeLoadMore(int page) = HomeLoadMoreUser;
  const factory HomeEvent.getRoomsByStatus(int status) = GetRoomsByStatus;
  const factory HomeEvent.showSuccessOrderRoomDialog() =
      ShowSuccessOrderRoomDialogEvent;
}
