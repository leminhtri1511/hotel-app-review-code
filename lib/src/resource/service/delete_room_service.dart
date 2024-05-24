import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';

import '../app_remote/clean_network.dart';
import '../model/category_room_model.dart';
import '../model/home_get_model.dart';
import '../model/response_category_room_model.dart';
import '../model/room_model.dart';

part 'delete_room_service.freezed.dart';

@freezed
class PlaceHolderDeleteRoomClient extends BaseClientGenerator
    with _$PlaceHolderDeleteRoomClient {
  const PlaceHolderDeleteRoomClient._() : super();

  const factory PlaceHolderDeleteRoomClient.deleteRoom(
      GetRoomModel model,) = deleteRoom;

  @override
  String get path {
    print(model.id);
    return when<String>(
      deleteRoom: (model) => 'room/${model.id}',
    );
  }

  @override
  String get method {
    return maybeWhen<String>(
      deleteRoom: (_) => NETWORK_METHOD.DELETE,
      orElse: () => NETWORK_METHOD.GET,
    );
  }

  @override
  dynamic get body {
    return maybeWhen(
      // deleteRoom: (model) => model.toJson(),
      orElse: () {
        return null;
      },
    );
  }

  @override
  Map<String, dynamic>? get queryParameters {
    return maybeWhen(
      deleteRoom: (model) {
        return {
          'id': model.id,
        };
      },
      orElse: () {
        return null;
      },
    );
  }
}
