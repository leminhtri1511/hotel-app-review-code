import 'package:freezed_annotation/freezed_annotation.dart';

import '../../feature/service_category/presenttations/screen/create_category_screen.dart';
import '../app_remote/clean_network.dart';
import '../model/category_service_model.dart';
import '../model/create_category_service_model.dart';
import '../model/service_model.dart';

part 'category_service.freezed.dart';

@freezed
class PlaceHolderCategoryServiceClient extends BaseClientGenerator
    with _$PlaceHolderCategoryServiceClient {
  const PlaceHolderCategoryServiceClient._() : super();

  const factory PlaceHolderCategoryServiceClient.createCategoryService(
    CreateCategoryServiceModel model,
  ) = createCategoryService;

  const factory PlaceHolderCategoryServiceClient.getCategoryService(
    int? page,
    String? search,
  ) = getCategoryService;

  const factory PlaceHolderCategoryServiceClient.getService(
    ServiceModel model,
  ) = getService;

  // const factory PlaceHolderCategoryRoomClient.deleteCategoryRoom(
  //   GetCategoryModel model,
  // ) = deleteCategoryRoom;

  // const factory PlaceHolderCategoryRoomClient.putCategoryRoom(
  //   PutCategoryRoomModel model,
  //   // String? id,
  // ) = putCategoryRoom;

  @override
  String get path {
    return when<String>(
      createCategoryService: (_) => 'service-categories',
      getCategoryService: (page, search) => 'service-categories',
      getService: (model) => 'service',

      // deleteCategoryRoom: (model) => 'room-categories/${model.id}',
      // putCategoryRoom: (model) {
      //   return 'room-categories/${model.id}';
      // },
    );
  }

  @override
  String get method {
    return maybeWhen<String>(
      createCategoryService: (_) => NETWORK_METHOD.POST,
      getService: (_) => NETWORK_METHOD.GET,

      // getCategoryService: () => NETWORK_METHOD.GET,
      // deleteCategoryRoom: (_) => NETWORK_METHOD.DELETE,
      // putCategoryRoom: (_) => NETWORK_METHOD.PUT,
      orElse: () => NETWORK_METHOD.GET,
    );
  }

  @override
  dynamic get body {
    return maybeWhen(
      createCategoryService: (model) => model.toJson(),
      getService: (model) => model.toJson(),
      // putCategoryRoom: (model) {
      //   return {
      //     'categoryname': model.categoryname,
      //   };
      // },
      // getCategoryService: (page) {
      //   return {
      //     'currentPage': page,
      //     'pageSize': 10,
      //   };
      // },
      orElse: () {
        return null;
      },
    );
  }

  @override
  Map<String, dynamic>? get queryParameters {
    return maybeWhen(
      getCategoryService: (page, search) {
        return {
          'currentPage': page,
          'pageSize': 10,
        };
      },
      getService: (model) {
        return {
          'categoryService': model.id,
        };
      },
      // deleteCategoryRoom: (model) {
      //   return {
      //     'id': model.id,
      //   };
      // },
      // putCategoryRoom: (model) {
      //   return {
      //     'id': model.id,
      //   };
      // },
      orElse: () {
        return null;
      },
    );
  }
}
