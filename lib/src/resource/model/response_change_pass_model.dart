import 'package:json_annotation/json_annotation.dart';

import '../app_remote/clean_network.dart';

part 'response_change_pass_model.g.dart';

@JsonSerializable()
class ResponseChangePassModel
    extends BaseNetworkModel<ResponseChangePassModel> {
  int? status;
  String? message;
  bool? data;

  // final String? id;

  ResponseChangePassModel(
      // this.status,
      // this.message,
      // this.data,
      );

  factory ResponseChangePassModel.fromJson(Map<String, dynamic> json) =>
      _$ResponseChangePassModelFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$ResponseChangePassModelToJson(this);

  @override
  ResponseChangePassModel fromJson(Map<String, dynamic> json) {
    return ResponseChangePassModel.fromJson(json);
  }
}
