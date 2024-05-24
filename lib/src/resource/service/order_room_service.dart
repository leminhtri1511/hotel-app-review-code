import 'package:freezed_annotation/freezed_annotation.dart';

import '../app_remote/clean_network.dart';
import '../model/get_order_room_model.dart';

part 'order_room_service.freezed.dart';

@freezed
class PlaceHolderOrderRoomClient extends BaseClientGenerator
    with _$PlaceHolderOrderRoomClient {
  const PlaceHolderOrderRoomClient._() : super();

  const factory PlaceHolderOrderRoomClient.getOrderRoom(
    int? page,
    String? search,
  ) = getOrderRoom;

  const factory PlaceHolderOrderRoomClient.confirmOrder(
    String? id,
  ) = confirmOrder;

  const factory PlaceHolderOrderRoomClient.completeOrder(
    String? id,
  ) = completeOrder;

  const factory PlaceHolderOrderRoomClient.deleteOrder(
    String? id,
  ) = deleteOrder;

  @override
  String get path {
    return when<String>(
      getOrderRoom: (page, search) => 'orders',
      confirmOrder: (id) => 'orders/$id/Confirm',
      completeOrder: (id) => 'orders/$id/complete',
      deleteOrder: (id) => 'orders/$id',
    );
  }

  @override
  String get method {
    return maybeWhen<String>(
      orElse: () => NETWORK_METHOD.GET,
      confirmOrder: (id) => NETWORK_METHOD.POST,
      completeOrder: (id) => NETWORK_METHOD.PUT,
      deleteOrder: (id) => NETWORK_METHOD.DELETE,
    );
  }

  @override
  dynamic get body {
    return maybeWhen(
      orElse: () {
        return null;
      },
    );
  }

  @override
  Map<String, dynamic>? get queryParameters {
    return maybeWhen(
      getOrderRoom: (page, search) {
        return {
          'currentPage': page,
          'pageSize': 10,
        };
      },
      orElse: () {
        return null;
      },
    );
  }
}
