part of 'category_room_bloc.dart';

@freezed
class CategoryRoomEvent with _$CategoryRoomEvent {
  const factory CategoryRoomEvent.started() = _Started;

  const factory CategoryRoomEvent.handleCategoryRoomName(
    String roomName,
  ) = HandleCategoryRoomNameEvent;

  const factory CategoryRoomEvent.getRoomCategoryList() = CategoryRoomGetList;

  // const factory CategoryRoomEvent.getCategoryRoom() = HomeGetCategoryRoom;

  const factory CategoryRoomEvent.resetPage() = CategoryRoomResetPage;

  // const factory CategoryRoomEvent.deleteRoom(String? id) = HomeDeleteRoom;

  const factory CategoryRoomEvent.deleteCategoryRoom(String? id) =
      DeleteCategoryRoomEvent;

  const factory CategoryRoomEvent.createCategoryRoom() = CreateCategoryRoomEvent;

  const factory CategoryRoomEvent.putCategoryRoom(
    String id,
    String newCategory,
  ) = PutCategoryRoomEvent;

  const factory CategoryRoomEvent.categoryServiceLoadMore(int page) =
      CategoryRoomLoadMore;
}
