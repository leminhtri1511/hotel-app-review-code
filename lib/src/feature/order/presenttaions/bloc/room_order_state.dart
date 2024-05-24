part of 'room_order_bloc.dart';

@freezed
class RoomOrderState with _$RoomOrderState {
  const factory RoomOrderState.initial({
    List<GetOrderRoomModel>? listGetOrderRoomModel,
    ResponseConfirmOrderModel? responseConfirmOrderModel,
    @Default(false) bool isLoading,
    @Default(1) int? page,
    @Default(false) bool isLoadMore,
    @Default(1) int currentPage,
    String? msgError,
  }) = _Initial;
}
