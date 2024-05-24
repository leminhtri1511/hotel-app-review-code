import 'package:freezed_annotation/freezed_annotation.dart';

import '../app_remote/clean_network.dart';
import '../model/order_room_model.dart';

part 'post_order_room_service.freezed.dart';

@freezed
class PlaceHolderOrderRoomClient extends BaseClientGenerator
    with _$PlaceHolderOrderRoomClient {
  const PlaceHolderOrderRoomClient._() : super();

  const factory PlaceHolderOrderRoomClient.createOrderRoom(OrderRoomModel model) = createOrderRoom;
  // const factory PlaceHolderOrderRoomClient.putOrderRoom(GetOrderRoomModel model) = putOrderRoom;

  @override
  String get path {
    return when<String>(
      createOrderRoom: (_) => 'orders',
      // putOrderRoom: (model) => 'Orderroom/${model.id}',
    );
  }

  @override
  String get method {
    return maybeWhen<String>(
      createOrderRoom: (_) => NETWORK_METHOD.POST,
      // putOrderRoom: (_) => NETWORK_METHOD.PUT,
      orElse: () => NETWORK_METHOD.GET,
    );
  }

  @override
  dynamic get body {
    return maybeWhen(
      createOrderRoom: (model) => model.toJson(),
      // putOrderRoom: (model) {
      //   print('OrderROOM ID XX 1: ${model.id}');
      //   return {
      //     'OrderroomName': model.OrderroomName,
      //     'floorNumber': model.floorNumber,
      //     'price': model.price,
      //     'status': model.status,
      //     'categoryOrderRoomId': model.categoryOrderRoomId,
      //   };
      // },
      orElse: () {
        return null;
      },
    );
  }

  @override
  Map<String, dynamic>? get queryParameters {
    return maybeWhen(
      // putOrderRoom: (model) {
      //    print('OrderROOM ID XX 2: ${model.id}');
      //   return {
      //     'id': model.id,
      //   };
      // },
      orElse: () {
        return null;
      },
    );
  }
}
