import '../app_remote/clean_network.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_category_service_model.g.dart';

@JsonSerializable()
class CreateCategoryServiceModel
    extends BaseNetworkModel<CreateCategoryServiceModel> {
  final String? categoryname;
  // final String? id;

  CreateCategoryServiceModel(
    this.categoryname,
    // this.id,
  );

  factory CreateCategoryServiceModel.fromJson(Map<String, dynamic> json) =>
      _$CreateCategoryServiceModelFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$CreateCategoryServiceModelToJson(this);

  @override
  CreateCategoryServiceModel fromJson(Map<String, dynamic> json) {
    return CreateCategoryServiceModel.fromJson(json);
  }
}
