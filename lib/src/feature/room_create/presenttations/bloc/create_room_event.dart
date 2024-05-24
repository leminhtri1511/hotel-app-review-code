part of 'create_room_bloc.dart';

@freezed
class CreateRoomEvent with _$CreateRoomEvent {
  const factory CreateRoomEvent.started() = _Started;
  const factory CreateRoomEvent.roomName(String roomName) = RoomNameEvent;
  const factory CreateRoomEvent.floorNumber(int floorNumber) =
      RoomFloorNumberEvent;
  const factory CreateRoomEvent.price(double price) = RoomPriceEvent;
  const factory CreateRoomEvent.status(int status) = RoomStatusEvent;
  const factory CreateRoomEvent.categoryname(GetCategoryRoomModel model) =
      RoomcategorynameEvent;
  const factory CreateRoomEvent.onCreateCategory() = RoomCreateCategoryEvent;
  const factory CreateRoomEvent.onSubmit() = RoomSubmitEvent;
  const factory CreateRoomEvent.getCategoryRoom() = GetCategoryRoomEvent;
  // const factory CreateRoomEvent.started() = _Started;
}
