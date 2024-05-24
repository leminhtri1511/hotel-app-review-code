import 'package:freezed_annotation/freezed_annotation.dart';

import '../app_remote/clean_network.dart';
import '../model/category_room_model.dart';
import '../model/category_service_model.dart';
import '../model/get_category_room_by_id_model.dart';
import '../model/get_category_room_model.dart';
import '../model/put_category_room_model.dart';

part 'category_room_service.freezed.dart';

@freezed
class PlaceHolderCategoryRoomClient extends BaseClientGenerator
    with _$PlaceHolderCategoryRoomClient {
  const PlaceHolderCategoryRoomClient._() : super();

  const factory PlaceHolderCategoryRoomClient.createCategoryRoom(
    CategoryRoomModel model,
  ) = createCategoryRoom;

  const factory PlaceHolderCategoryRoomClient.getCategoryRoom(
    int? page,
  ) = getCategoryRoom;

  const factory PlaceHolderCategoryRoomClient.getCategoryRoomById(
    GetCategoryRoomByIdModel model,
  ) = getCategoryRoomById;

  const factory PlaceHolderCategoryRoomClient.deleteCategoryRoom(
    GetCategoryRoomModel model,
  ) = deleteCategoryRoom;

  const factory PlaceHolderCategoryRoomClient.putCategoryRoom(
    PutCategoryRoomModel model,
    // String? id,
  ) = putCategoryRoom;

  @override
  String get path {
    return when<String>(
      createCategoryRoom: (_) => 'room-categories',
      getCategoryRoom: (_) => 'room-categories',
      getCategoryRoomById: (model) {
        // print('CATEOGRY IDDDDD: ${model.id}');
        return 'room-categories/${model.id}';
      },
      deleteCategoryRoom: (model) => 'room-categories/${model.id}',
      putCategoryRoom: (model) {
        return 'room-categories/${model.id}';
      },
    );
  }

  @override
  String get method {
    return maybeWhen<String>(
      createCategoryRoom: (_) => NETWORK_METHOD.POST,
      getCategoryRoom: (_) => NETWORK_METHOD.GET,
      getCategoryRoomById: (_) => NETWORK_METHOD.GET,
      deleteCategoryRoom: (_) => NETWORK_METHOD.DELETE,
      putCategoryRoom: (_) => NETWORK_METHOD.PUT,
      orElse: () => NETWORK_METHOD.GET,
    );
  }

  @override
  dynamic get body {
    return maybeWhen(
      createCategoryRoom: (model) => model.toJson(),
      putCategoryRoom: (model) {
        return {
          'categoryname': model.categoryname,
        };
      },
      getCategoryRoom: (page) {
        return {
          'currentPage': page,
          'pageSize': 10,
        };
      },
      orElse: () {
        return null;
      },
    );
  }

  @override
  Map<String, dynamic>? get queryParameters {
    return maybeWhen(
      getCategoryRoomById: (model) {
        return {
          'id': model.id,
        };
      },
      deleteCategoryRoom: (model) {
        return {
          'id': model.id,
        };
      },
      putCategoryRoom: (model) {
        return {
          'id': model.id,
        };
      },
      orElse: () {
        return null;
      },
    );
  }
}
