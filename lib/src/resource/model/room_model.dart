import '../app_remote/clean_network.dart';
import 'package:json_annotation/json_annotation.dart';

part 'room_model.g.dart';

@JsonSerializable()
class RoomModel extends BaseNetworkModel<RoomModel> {
  String? roomName;
  int? floorNumber;
  // double? price;
  int? status;
  String? categoryRoomId;

  RoomModel(
    this.roomName,
    this.floorNumber,
    // this.price,
    this.status,
    this.categoryRoomId,
  );

  factory RoomModel.fromJson(Map<String, dynamic> json) =>
      _$RoomModelFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$RoomModelToJson(this);

  @override
  RoomModel fromJson(Map<String, dynamic> json) {
    return RoomModel.fromJson(json);
  }
}
