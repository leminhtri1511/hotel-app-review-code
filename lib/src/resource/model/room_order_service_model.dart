import '../app_remote/clean_network.dart';
import 'package:json_annotation/json_annotation.dart';

part 'room_order_service_model.g.dart';

@JsonSerializable()
class RoomOrderServiceModel extends BaseNetworkModel<RoomOrderServiceModel> {
  double? quantity;
  String? serviceId;
  double? price;

  RoomOrderServiceModel({
    this.quantity,
    this.price,
    this.serviceId,
  });

  factory RoomOrderServiceModel.fromJson(Map<String, dynamic> json) =>
      _$RoomOrderServiceModelFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$RoomOrderServiceModelToJson(this);

  @override
  RoomOrderServiceModel fromJson(Map<String, dynamic> json) {
    return RoomOrderServiceModel.fromJson(json);
  }
}
