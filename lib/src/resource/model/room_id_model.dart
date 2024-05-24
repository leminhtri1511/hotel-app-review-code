import '../app_remote/clean_network.dart';
import 'package:json_annotation/json_annotation.dart';

part 'room_id_model.g.dart';

@JsonSerializable()
class RoomIdModel extends BaseNetworkModel<RoomIdModel> {
   final String? roomId;
  // final String? id;
 

  RoomIdModel(
    this.roomId,
    // this.id,
    
  );

  factory RoomIdModel.fromJson(Map<String, dynamic> json) =>
      _$RoomIdModelFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$RoomIdModelToJson(this);

  @override
  RoomIdModel fromJson(Map<String, dynamic> json) {
    return RoomIdModel.fromJson(json);
  }
}
