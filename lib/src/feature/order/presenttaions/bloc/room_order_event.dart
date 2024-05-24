part of 'room_order_bloc.dart';

@freezed
class RoomOrderEvent with _$RoomOrderEvent {
  const factory RoomOrderEvent.started() = _Started;
  const factory RoomOrderEvent.test() = GetRoomOrderListEvent;
  const factory RoomOrderEvent.loadMoreOrder(int page) = LoadMoreOrderEvent;
  const factory RoomOrderEvent.resetPage() = ResetPageEvent;
  const factory RoomOrderEvent.confirmOrder(String id) = ConfirmOrderRoomEvent;
  const factory RoomOrderEvent.complete(String id) = CompleteOrderRoomEvent;
  const factory RoomOrderEvent.deleteOrder(String id) = DeleteOrderEvent;
}
