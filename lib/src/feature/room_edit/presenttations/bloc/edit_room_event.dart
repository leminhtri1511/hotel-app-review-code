part of 'edit_room_bloc.dart';

@freezed
class EditRoomEvent with _$EditRoomEvent {
  // const factory EditRoomEvent.started() = _Started;
  const factory EditRoomEvent.roomName(String roomName) = EditRoomNameEvent;
  const factory EditRoomEvent.floorNumber(int floorNumber) =
      EditRoomFloorNumberEvent;
  const factory EditRoomEvent.price(double price) = EditRoomPriceEvent;
  const factory EditRoomEvent.status(int status) = EditRoomStatusEvent;
  const factory EditRoomEvent.categoryname(
    GetCategoryRoomModel? model,
    String? categoryRoomId,
  ) = EditRoomcategorynameEvent;
  // const factory EditRoomEvent.onCreateCategory() = RoomCreateCategoryEvent;
  const factory EditRoomEvent.putCategoryName(
    String id,
    String newCategory,
  ) = EditRoomPutCategoryNameEvent;
  // const factory EditRoomEvent.getHomeList() = RoomGetList;
  const factory EditRoomEvent.onSubmit(String id) = RoomSubmitEvent;
  const factory EditRoomEvent.getCategoryRoom() = GetCategoryRoomEvent;
  const factory EditRoomEvent.started() = _Started;
}
