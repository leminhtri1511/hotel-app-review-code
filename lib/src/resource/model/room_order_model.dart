import '../app_remote/clean_network.dart';
import 'package:json_annotation/json_annotation.dart';

import 'room_order_service_model.dart';

part 'room_order_model.g.dart';

@JsonSerializable()
class RoomOrderModel extends BaseNetworkModel<RoomOrderModel> {
  String? identifierID;
  String? customerPhone;
  String? customerName;
  DateTime? timeStart;
  DateTime? timeEnd;
  String? note;
  String? roomId;
  String? price;
  List<RoomOrderServiceModel>? services;

  RoomOrderModel({
    this.identifierID,
    this.customerPhone,
    this.customerName,
    this.timeStart,
    this.timeEnd,
    this.note,
    this.roomId,
    this.price,
    this.services,
  });

  factory RoomOrderModel.fromJson(Map<String, dynamic> json) =>
      _$RoomOrderModelFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$RoomOrderModelToJson(this);

  @override
  RoomOrderModel fromJson(Map<String, dynamic> json) {
    return RoomOrderModel.fromJson(json);
  }
}
