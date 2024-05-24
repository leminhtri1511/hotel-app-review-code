// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:freezed_annotation/freezed_annotation.dart';
import '../app_remote/clean_network.dart';

part 'get_category_room_model.g.dart';

@JsonSerializable()
class GetCategoryRoomModel {
  final String? id;
  final String? createBy;
  final String? updateBy;
  final String? createAt;
  final String? updateAt;
  final String? categoryname;

  GetCategoryRoomModel({
    this.id,
    this.createBy,
    this.updateBy,
    this.createAt,
    this.updateAt,
    this.categoryname,
  });

  factory GetCategoryRoomModel.fromJson(Map<String, dynamic> json) =>
      _$GetCategoryRoomModelFromJson(json);

  Map<String, dynamic> toJson() => _$GetCategoryRoomModelToJson(this);
}

@JsonSerializable()
class MetaModel {
  int? totalItems;
  int? totalPage;
  int? currentPage;
  int? pageSize;

  MetaModel();
  factory MetaModel.fromJson(Map<String, dynamic> json) =>
      _$MetaModelFromJson(json);
  Map<String, dynamic> toJson() => _$MetaModelToJson(this);
}

@JsonSerializable()
class GetCategoryModelData extends BaseNetworkModel<GetCategoryModelData> {
  int? status;
  String? message;
  MetaModel? meta;
  List<GetCategoryRoomModel>? data;
  GetCategoryModelData();

  factory GetCategoryModelData.fromJson(Map<String, dynamic> json) =>
      _$GetCategoryModelDataFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$GetCategoryModelDataToJson(this);

  @override
  GetCategoryModelData fromJson(Map<String, dynamic> json) {
    return GetCategoryModelData.fromJson(json);
  }
}
