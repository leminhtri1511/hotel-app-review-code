import '../app_remote/clean_network.dart';
import 'package:json_annotation/json_annotation.dart';

part 'put_category_room_model.g.dart';

@JsonSerializable()
class PutCategoryRoomModel extends BaseNetworkModel<PutCategoryRoomModel> {
  final String? id;
  final String? categoryname;

  PutCategoryRoomModel(
    this.id,
    this.categoryname,
  );

  factory PutCategoryRoomModel.fromJson(Map<String, dynamic> json) =>
      _$PutCategoryRoomModelFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$PutCategoryRoomModelToJson(this);

  @override
  PutCategoryRoomModel fromJson(Map<String, dynamic> json) {
    return PutCategoryRoomModel.fromJson(json);
  }
}
