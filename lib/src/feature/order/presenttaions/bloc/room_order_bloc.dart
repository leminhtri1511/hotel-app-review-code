import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../resource/model/get_order_room_model.dart';
import '../../../../resource/model/response_confirm_order_model.dart';
import '../../domain/usecases/complete_order_room.dart';
import '../../domain/usecases/delete_order.dart';
import '../../domain/usecases/get_order_room_usecases.dart';
import '../../domain/usecases/confirm_order_room.dart';
import '../../domain/usecases/order_room_toast.dart';

part 'room_order_event.dart';
part 'room_order_state.dart';
part 'room_order_bloc.freezed.dart';

class RoomOrderBloc extends Bloc<RoomOrderEvent, RoomOrderState> {
  RoomOrderBloc(
    this.getOrderRoomUseCase,
    this.confirmOrderRoomUseCase,
    this.completeOrderRoomUseCase,
    this.deleteOrderUseCase,
    this.roomOrderToastUseCase,
  ) : super(const _Initial()) {
    on(_getHomeList);
    on(_handleHomeLoadMore);
    on(_confirmOrderRoom);
    on(_completeOrderRoom);
    on(_deleteOrder);
  }

  GetOrderRoomUseCase getOrderRoomUseCase;
  ConfirmOrderRoomUseCase confirmOrderRoomUseCase;
  CompleteOrderRoomUseCase completeOrderRoomUseCase;
  DeleteOrderUseCase deleteOrderUseCase;
  RoomOrderToastUseCase roomOrderToastUseCase;
}

extension EvenHandle on RoomOrderBloc {
  Future<void> _getHomeList(
    GetRoomOrderListEvent event,
    Emitter<RoomOrderState> emit,
  ) async {
    emit(
      state.copyWith(
        listGetOrderRoomModel: [],
      ),
    );
    emit(state.copyWith(isLoading: true));

    final result1 = await getOrderRoomUseCase(page: 1);
    emit(
      result1.when(
        success: (data) => state.copyWith(
          listGetOrderRoomModel: data.data ?? [],
        ),
        failure: (error) => state.copyWith(msgError: error.toString()),
      ),
    );

    emit(state.copyWith(isLoading: false));
  }

  Future<void> _handleHomeLoadMore(
    LoadMoreOrderEvent event,
    Emitter<RoomOrderState> emit,
  ) async {
    emit(state.copyWith(isLoadMore: true));
    final page = event.page + 1;

    final result = await getOrderRoomUseCase(page: page);
    await Future.delayed(const Duration(seconds: 2));
    emit(
      result.when(
        success: (data) {
          final newHomeModel = data.data ?? [];
          final newList = <GetOrderRoomModel>[
            ...state.listGetOrderRoomModel ?? [],
            ...newHomeModel,
          ];
          return state.copyWith(listGetOrderRoomModel: newList);
        },
        failure: (error) => state.copyWith(msgError: error.toString()),
      ),
    );

    emit(
      state.copyWith(
        page: page,
        isLoadMore: false,
      ),
    );
  }

  Future<void> _confirmOrderRoom(
    ConfirmOrderRoomEvent event,
    Emitter<RoomOrderState> emit,
  ) async {
    final result = await confirmOrderRoomUseCase(event.id);

    emit(
      result.when(
        success: (data) {
          roomOrderToastUseCase('Xác nhận đơn đặt phòng thành công');
          return state.copyWith(responseConfirmOrderModel: data);
        },
        failure: (error) {
          roomOrderToastUseCase('Vui lòng thử lại sau');
          return state.copyWith(msgError: error.toString());
        },
      ),
    );
  }

  Future<void> _completeOrderRoom(
    CompleteOrderRoomEvent event,
    Emitter<RoomOrderState> emit,
  ) async {
    final result = await completeOrderRoomUseCase(event.id);
    emit(
      result.when(
        success: (data) {
          roomOrderToastUseCase('Hoàn tất đơn phòng');
          return state.copyWith(responseConfirmOrderModel: data);
        },
        failure: (error) {
          roomOrderToastUseCase('Vui lòng thử lại sau');
          return state.copyWith(msgError: error.toString());
        },
      ),
    );
  }

  Future<void> _deleteOrder(
    DeleteOrderEvent event,
    Emitter<RoomOrderState> emit,
  ) async {
    final result = await deleteOrderUseCase(event.id);
    emit(
      result.when(
        success: (data) {
          roomOrderToastUseCase('Huỷ đơn đặt phòng thành công');
          return state.copyWith(responseConfirmOrderModel: data);
        },
        failure: (error) {
          roomOrderToastUseCase('Vui lòng thử lại sau');
          return state.copyWith(msgError: error.toString());
        },
      ),
    );
  }
}
