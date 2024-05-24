import 'package:freezed_annotation/freezed_annotation.dart';

import '../app_remote/clean_network.dart';
import '../model/home_get_model.dart';
import '../model/room_model.dart';
import '../model/room_order_model.dart';

part 'room_service.freezed.dart';

@freezed
class PlaceHolderRoomClient extends BaseClientGenerator
    with _$PlaceHolderRoomClient {
  const PlaceHolderRoomClient._() : super();

  const factory PlaceHolderRoomClient.createRoom(RoomModel model) = createRoom;
  const factory PlaceHolderRoomClient.putRoom(GetRoomModel model) = putRoom;
  const factory PlaceHolderRoomClient.orderRoom(RoomOrderModel model) =
      orderRoom;
  const factory PlaceHolderRoomClient.postRoomStatus(String? id, int? status) =
      postRoomStatus;

  @override
  String get path {
    return when<String>(
      createRoom: (_) => 'room',
      putRoom: (model) => 'room/${model.id}',
      orderRoom: (model) => 'orders',
      postRoomStatus: (id, status) => 'room/$id',
    );
  }

  @override
  String get method {
    return maybeWhen<String>(
      createRoom: (_) => NETWORK_METHOD.POST,
      putRoom: (_) => NETWORK_METHOD.PUT,
      orderRoom: (_) => NETWORK_METHOD.POST,
      orElse: () => NETWORK_METHOD.GET,
      postRoomStatus: (id, status) => NETWORK_METHOD.POST,
    );
  }

  @override
  dynamic get body {
    return maybeWhen(
      createRoom: (model) => model.toJson(),
      putRoom: (model) {
        return {
          'roomName': model.roomName,
          'floorNumber': model.floorNumber,
          'status': model.status,
          'categoryRoomId': model.categoryRoomId,
        };
      },
      orderRoom: (model) => model.toJson(),
      orElse: () {
        return null;
      },
    );
  }

  @override
  Map<String, dynamic>? get queryParameters {
    return maybeWhen(
      putRoom: (model) {
        //  print('ROOM ID XX 2: ${model.id}');
        return {
          'id': model.id,
        };
      },
      postRoomStatus: (id, status) {
        return {
          'id': id,
          'status': status,
        };
      },
      orElse: () {
        return null;
      },
    );
  }
}
