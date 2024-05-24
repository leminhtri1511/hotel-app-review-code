import 'package:json_annotation/json_annotation.dart';

import '../app_remote/clean_network.dart';

part 'response_confirm_order_model.g.dart';

@JsonSerializable()
class ResponseConfirmOrderModel
    extends BaseNetworkModel<ResponseConfirmOrderModel> {
  int? status;
  String? message;
  bool? data;

  // final String? id;

  ResponseConfirmOrderModel(
      // this.status,
      // this.message,
      // this.data,
      );

  factory ResponseConfirmOrderModel.fromJson(Map<String, dynamic> json) =>
      _$ResponseConfirmOrderModelFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$ResponseConfirmOrderModelToJson(this);

  @override
  ResponseConfirmOrderModel fromJson(Map<String, dynamic> json) {
    return ResponseConfirmOrderModel.fromJson(json);
  }
}
