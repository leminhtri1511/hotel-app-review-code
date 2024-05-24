import 'package:json_annotation/json_annotation.dart';

import '../app_remote/clean_network.dart';

part 'get_order_room_model.g.dart';

@JsonSerializable()
class GetOrderRoomModel {
  String? identifierID;
  String? customerPhone;
  String? customerName;
  int? statusOrder;
  DateTime? timeStart;
  DateTime? timeEnd;
  String? note;
  double? priceRoom;
  DateTime? orderTime;
  String? roomId;
  double? totalPrice;
  //  List<String>? services;
  String? roomName;
  int? floorNumber;
  int? status;
  String? categoryRoomId;
  String? id;
  String? createdBy;
  String? updateBy;
  DateTime? createdAt;
  DateTime? updatedAt;

  GetOrderRoomModel({
    this.identifierID,
    this.customerPhone,
    this.customerName,
    this.statusOrder,
    this.timeStart,
    this.timeEnd,
    this.note,
    this.priceRoom,
    this.orderTime,
    this.roomId,
    this.totalPrice,
    //  this.services,
    this.roomName,
    this.floorNumber,
    this.status,
    this.categoryRoomId,
    this.id,
    this.createdBy,
    this.updateBy,
    this.createdAt,
    this.updatedAt,
  });

  factory GetOrderRoomModel.fromJson(Map<String, dynamic> json) =>
      _$GetOrderRoomModelFromJson(json);

  Map<String, dynamic> toJson() => _$GetOrderRoomModelToJson(this);
}

@JsonSerializable()
class MetaDataModel {
  int? totalItems;
  int? totalPage;
  int? currentPage;
  int? pageSize;
  MetaDataModel();
  factory MetaDataModel.fromJson(Map<String, dynamic> json) =>
      _$MetaDataModelFromJson(json);

  Map<String, dynamic> toJson() => _$MetaDataModelToJson(this);
}

@JsonSerializable()
class GetOrderRoomModelData extends BaseNetworkModel<GetOrderRoomModelData> {
  int? status;
  String? message;
  MetaDataModel? meta;
  List<GetOrderRoomModel>? data;
  GetOrderRoomModelData();

  factory GetOrderRoomModelData.fromJson(Map<String, dynamic> json) =>
      _$GetOrderRoomModelDataFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$GetOrderRoomModelDataToJson(this);

  @override
  GetOrderRoomModelData fromJson(Map<String, dynamic> json) {
    return GetOrderRoomModelData.fromJson(json);
  }
}
