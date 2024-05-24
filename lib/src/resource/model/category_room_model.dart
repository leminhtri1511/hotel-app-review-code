import '../app_remote/clean_network.dart';
import 'package:json_annotation/json_annotation.dart';

part 'category_room_model.g.dart';

@JsonSerializable()
class CategoryRoomModel extends BaseNetworkModel<CategoryRoomModel> {
   final String? categoryname;
  // final String? id;
 

  CategoryRoomModel(
    this.categoryname,
    // this.id,
    
  );

  factory CategoryRoomModel.fromJson(Map<String, dynamic> json) =>
      _$CategoryRoomModelFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$CategoryRoomModelToJson(this);

  @override
  CategoryRoomModel fromJson(Map<String, dynamic> json) {
    return CategoryRoomModel.fromJson(json);
  }
}
