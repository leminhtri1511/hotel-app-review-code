import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../app_remote/clean_network.dart';
import '../model/home_get_model.dart';
import '../model/response_room_model.dart';
import '../model/room_model.dart';

part 'edit_room_service.freezed.dart';

@freezed
class PlaceHolderEditRoomClient extends BaseClientGenerator
    with _$PlaceHolderEditRoomClient {
  const PlaceHolderEditRoomClient._() : super();

  const factory PlaceHolderEditRoomClient.editRoom(GetRoomModel model) =
      editRoom;

  @override
  String get path {
    return when<String>(
      editRoom: (model) => 'room/${model.id}',
    );
  }

  @override
  String get method {
    return maybeWhen<String>(
      editRoom: (_) => NETWORK_METHOD.PUT,
      orElse: () => NETWORK_METHOD.GET,
    );
  }

  @override
  dynamic get body {
    return maybeWhen(
      editRoom: (model) => model.toJson(),
      orElse: () {
        return null;
      },
    );
  }

  @override
  Map<String, dynamic>? get queryParameters {
    return maybeWhen(
      orElse: () {
        return null;
      },
    );
  }
}
