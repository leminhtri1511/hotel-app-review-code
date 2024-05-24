// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:freezed_annotation/freezed_annotation.dart';

import '../app_remote/clean_network.dart';

part 'response_room_model.g.dart';

@JsonSerializable()
class ResponseRoomModel {
  final String? id;
  // final DateTime? createBy;
  // final DateTime? updateBy;
  // final DateTime? createAt;
  // final DateTime? updateAt;
  final String? roomName;
  final int? floorNumber;
  final double? price;
  final int? status;
  final String? categoryRoomId;

  ResponseRoomModel({
    this.id,
    // this.createBy,
    // this.updateBy,
    // this.createAt,
    // this.updateAt,
    this.roomName,
    this.floorNumber,
    this.price,
    this.status,
    this.categoryRoomId,
  });

  factory ResponseRoomModel.fromJson(Map<String, dynamic> json) =>
      _$ResponseRoomModelFromJson(json);

  Map<String, dynamic> toJson() => _$ResponseRoomModelToJson(this);
}

@JsonSerializable()
class ResponseRoomModelData extends BaseNetworkModel<ResponseRoomModelData> {
  int? status;
  String? message;
  ResponseRoomModel? data;

  ResponseRoomModelData();

  factory ResponseRoomModelData.fromJson(Map<String, dynamic> json) =>
      _$ResponseRoomModelDataFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$ResponseRoomModelDataToJson(this);

  @override
  ResponseRoomModelData fromJson(Map<String, dynamic> json) {
    return ResponseRoomModelData.fromJson(json);
  }
}
