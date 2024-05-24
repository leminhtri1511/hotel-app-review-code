import 'package:json_annotation/json_annotation.dart';

import '../app_remote/clean_network.dart';
import 'get_category_room_model.dart';

part 'home_get_model.g.dart';

@JsonSerializable()
class GetRoomModel {
  String? id;
  double? price;
  int? status;
  String? roomName;
  int? floorNumber;
  String? createdAt;
  String? updatedAt;
  String? categoryRoomId;
  // GetCategoryRoomModel? getCategoryRoomModel;
  
  GetRoomModel({
    this.id,
    this.price,
    this.status,
    this.roomName,
    this.floorNumber,
    this.createdAt,
    this.updatedAt,
    this.categoryRoomId,
    // this.getCategoryRoomModel,
  });

  factory GetRoomModel.fromJson(Map<String, dynamic> json) =>
      _$GetRoomModelFromJson(json);

  Map<String, dynamic> toJson() => _$GetRoomModelToJson(this);
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
class GetRoomModelData extends BaseNetworkModel<GetRoomModelData> {
  int? status;
  String? message;
  MetaDataModel? meta;
  List<GetRoomModel>? data;
  GetRoomModelData();

  factory GetRoomModelData.fromJson(Map<String, dynamic> json) =>
      _$GetRoomModelDataFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$GetRoomModelDataToJson(this);

  @override
  GetRoomModelData fromJson(Map<String, dynamic> json) {
    return GetRoomModelData.fromJson(json);
  }
}
