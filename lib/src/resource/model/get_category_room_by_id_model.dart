// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:freezed_annotation/freezed_annotation.dart';
import '../app_remote/clean_network.dart';

part 'get_category_room_by_id_model.g.dart';

@JsonSerializable()
class GetCategoryRoomByIdModel {
  final String? id;
  final String? createBy;
  final String? updateBy;
  final String? createAt;
  final String? updateAt;
  final String? categoryname;

  GetCategoryRoomByIdModel({
    this.id,
    this.createBy,
    this.updateBy,
    this.createAt,
    this.updateAt,
    this.categoryname,
  });

  factory GetCategoryRoomByIdModel.fromJson(Map<String, dynamic> json) =>
      _$GetCategoryRoomByIdModelFromJson(json);

  Map<String, dynamic> toJson() => _$GetCategoryRoomByIdModelToJson(this);
}

@JsonSerializable()
class GetCategoryRoomModelByIdData
    extends BaseNetworkModel<GetCategoryRoomModelByIdData> {
  int? status;
  String? message;
  GetCategoryRoomByIdModel? data;
  GetCategoryRoomModelByIdData();

  factory GetCategoryRoomModelByIdData.fromJson(Map<String, dynamic> json) =>
      _$GetCategoryRoomModelByIdDataFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$GetCategoryRoomModelByIdDataToJson(this);

  @override
  GetCategoryRoomModelByIdData fromJson(Map<String, dynamic> json) {
    return GetCategoryRoomModelByIdData.fromJson(json);
  }
}
