import 'package:freezed_annotation/freezed_annotation.dart';

import '../app_remote/clean_network.dart';

part 'response_category_room_model.g.dart';

@JsonSerializable()
class ResponseCategoryRoomModel {
  final String? id;
  final String? createdBy;
  final String? updatedBy;
  final String? createdAt;
  final String? updatedAt;
  final String? categoryname;

  ResponseCategoryRoomModel(
    this.id,
    this.createdBy,
    this.updatedBy,
    this.createdAt,
    this.updatedAt,
    this.categoryname,
  );

  factory ResponseCategoryRoomModel.fromJson(Map<String, dynamic> json) =>
      _$ResponseCategoryRoomModelFromJson(json);

  Map<String, dynamic> toJson() => _$ResponseCategoryRoomModelToJson(this);
}

@JsonSerializable()
class ResponseCategoryRoomModelData
    extends BaseNetworkModel<ResponseCategoryRoomModelData> {
  int? status;
  String? message;
  ResponseCategoryRoomModel? data;
  ResponseCategoryRoomModelData();

  factory ResponseCategoryRoomModelData.fromJson(Map<String, dynamic> json) =>
      _$ResponseCategoryRoomModelDataFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$ResponseCategoryRoomModelDataToJson(this);

  @override
  ResponseCategoryRoomModelData fromJson(Map<String, dynamic> json) {
    return ResponseCategoryRoomModelData.fromJson(json);
  }
}
