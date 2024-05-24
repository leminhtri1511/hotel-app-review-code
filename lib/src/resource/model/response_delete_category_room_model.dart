
import 'package:json_annotation/json_annotation.dart';

import '../app_remote/clean_network.dart';


part 'response_delete_category_room_model.g.dart';

@JsonSerializable()
class ResponseDeleteCategoryRoomModel extends BaseNetworkModel<ResponseDeleteCategoryRoomModel> {
  bool? data;
  int? status;
  String? message;

  ResponseDeleteCategoryRoomModel({
    this.data,
    this.status,
    this.message,
  });

  factory ResponseDeleteCategoryRoomModel.fromJson(Map<String, dynamic> json) =>
      _$ResponseDeleteCategoryRoomModelFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$ResponseDeleteCategoryRoomModelToJson(this);

  @override
  ResponseDeleteCategoryRoomModel fromJson(Map<String, dynamic> json) {
    return ResponseDeleteCategoryRoomModel.fromJson(json);
  }
}
