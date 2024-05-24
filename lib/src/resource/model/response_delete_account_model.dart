import 'package:json_annotation/json_annotation.dart';

import '../app_remote/clean_network.dart';

part 'response_delete_account_model.g.dart';

@JsonSerializable()
class ResponseDeleteAccountModel
    extends BaseNetworkModel<ResponseDeleteAccountModel> {
  int? status;
  String? message;

  // final String? id;

  ResponseDeleteAccountModel(
      // this.status,
      // this.message,
      // this.data,
      );

  factory ResponseDeleteAccountModel.fromJson(Map<String, dynamic> json) =>
      _$ResponseDeleteAccountModelFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$ResponseDeleteAccountModelToJson(this);

  @override
  ResponseDeleteAccountModel fromJson(Map<String, dynamic> json) {
    return ResponseDeleteAccountModel.fromJson(json);
  }
}
