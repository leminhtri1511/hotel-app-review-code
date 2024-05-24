// Copyright (c) 2023, one of the D3F outsourcing projects. All rights reserved.

import 'dart:math' as math;

import 'package:equatable/equatable.dart';
import 'package:fimber/fimber.dart';
import 'package:flutter/material.dart';

import 'package:json_annotation/json_annotation.dart';
part 'base_response_object.g.dart';

const String networkSuccessResStatus = "0000";

@JsonSerializable(genericArgumentFactories: true)
class BaseResponseObject<T> extends Equatable {
  final int? code;
  final String? message;
  final T? result;

  const BaseResponseObject({this.code, this.message, this.result});

  bool isSuccess() => code == networkSuccessResStatus;

  factory BaseResponseObject.fromJson(
    Map<String, dynamic> json,
    T Function(Object? json) jsonToT,
  ) {
    return _$BaseResponseObjectFromJson<T>(json, jsonToT);
  }

  Map<String, dynamic> toJson(
    Map<String, dynamic> Function(T value) toJsonT,
  ) {
    return _$BaseResponseObjectToJson<T>(this, toJsonT);
  }

  @override
  List<Object?> get props => [code, message, result];
}

extension NetworkResponseConverter on BaseResponseObject {
  BaseResponseObject? decodeJson(Map<String, dynamic> json) {
    // if (this is BaseResponseObject<int?>) {
    //   return BaseResponseObject<int?>.fromJson(json, jsonToInt);
    // }
    // if (this is BaseResponseObject<String?>) {
    //   return BaseResponseObject<String?>.fromJson(json, jsonToString);
    // }
    Fimber.e('You need to implement the decodeJson method');
    return null;
  }

  int? jsonToInt(Object? json) => json as int?;
  String? jsonToString(Object? json) => json
      .toString()
      .replaceAll('U+FFFD', '')
      .replaceAll('\n\n+', '\n')
      .replaceAll('\s\s+', ' ');
}
