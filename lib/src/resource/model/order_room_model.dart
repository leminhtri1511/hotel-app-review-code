import 'package:json_annotation/json_annotation.dart';

import '../app_remote/clean_network.dart';
import 'room_id_model.dart';

part 'order_room_model.g.dart';

@JsonSerializable()
class OrderRoomModel extends BaseNetworkModel<OrderRoomModel> {
   final String? identifierID;
   final String? customerPhone;
   final String? customerName;
   final String? timeStart;
   final String? timeEnd;
   final String? note;
   final String? customerID;
   final List<RoomIdModel>? rooms;

  // final String? id;
 

  OrderRoomModel(
    this.identifierID,
    this.customerPhone,
    this.customerName,
    this.timeStart,
    this.timeEnd,
    this.note,
    this.customerID,
    this.rooms,
  );

  factory OrderRoomModel.fromJson(Map<String, dynamic> json) =>
      _$OrderRoomModelFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$OrderRoomModelToJson(this);

  @override
  OrderRoomModel fromJson(Map<String, dynamic> json) {
    return OrderRoomModel.fromJson(json);
  }
}
