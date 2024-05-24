import '../../../../resource/app_remote/clean_network.dart';
import '../../../../resource/model/category_room_model.dart';
import '../../../../resource/model/get_category_room_model.dart';
import '../../../../resource/model/get_order_room_model.dart';
import '../../../../resource/model/put_category_room_model.dart';
import '../../../../resource/model/response_category_room_model.dart';
import '../../../../resource/model/response_confirm_order_model.dart';
import '../../../../resource/model/response_delete_category_room_model.dart';
import '../../../../resource/service/category_room_service.dart';
import '../../../../resource/service/order_room_service.dart';
import '../../domain/repository/json_place_holder_order_room_repository.dart';

class JsonPlaceHolderOrderRoomRepositoryImpl
    implements JsonPlaceHolderOrderRoomRepository {
  @override
  FeatureResponse<GetOrderRoomModelData, NetworkError> getOrderRoom({
    int? page,
    String? search,
  }) async {
    return NetworkExecuter.execute<GetOrderRoomModelData,
        GetOrderRoomModelData>(
      route: PlaceHolderOrderRoomClient.getOrderRoom(page, search),
      responseType: GetOrderRoomModelData(),
    );
  }

  @override
  FeatureResponse<ResponseConfirmOrderModel, NetworkError> confirmOrder(
    String? id,
  ) async {
    return NetworkExecuter.execute<ResponseConfirmOrderModel,
        ResponseConfirmOrderModel>(
      route: PlaceHolderOrderRoomClient.confirmOrder(id),
      responseType: ResponseConfirmOrderModel(),
    );
  }

  @override
  FeatureResponse<ResponseConfirmOrderModel, NetworkError> completeOrder(
    String? id,
  ) async {
    return NetworkExecuter.execute<ResponseConfirmOrderModel,
        ResponseConfirmOrderModel>(
      route: PlaceHolderOrderRoomClient.completeOrder(id),
      responseType: ResponseConfirmOrderModel(),
    );
  }

  @override
  FeatureResponse<ResponseConfirmOrderModel, NetworkError> deleteOrder(
    String? id,
  ) async {
    return NetworkExecuter.execute<ResponseConfirmOrderModel,
        ResponseConfirmOrderModel>(
      route: PlaceHolderOrderRoomClient.deleteOrder(id),
      responseType: ResponseConfirmOrderModel(),
    );
  }

  // @override
  // FeatureResponse<GetCategoryModelData, NetworkError> getCategoryRoom({
  //   int? page,
  // }) async {
  //   return NetworkExecuter.execute<GetCategoryModelData, GetCategoryModelData>(
  //     route: PlaceHolderCategoryRoomClient.getCategoryRoom(page),
  //     responseType: GetCategoryModelData(),
  //   );
  // }

  // @override
  // FeatureResponse<ResponseCategoryRoomModelData, NetworkError>
  //     createCategoryRoom(
  //   CategoryRoomModel model,
  // ) async {
  //   return NetworkExecuter.execute<ResponseCategoryRoomModelData,
  //       ResponseCategoryRoomModelData>(
  //     route: PlaceHolderCategoryRoomClient.createCategoryRoom(model),
  //     responseType: ResponseCategoryRoomModelData(),
  //   );
  // }

  // @override
  // FeatureResponse<ResponseCategoryRoomModelData, NetworkError> putCategoryRoom(
  //   PutCategoryRoomModel model,
  // ) async {
  //   return NetworkExecuter.execute<ResponseCategoryRoomModelData,
  //       ResponseCategoryRoomModelData>(
  //     route: PlaceHolderCategoryRoomClient.putCategoryRoom(model),
  //     responseType: ResponseCategoryRoomModelData(),
  //   );
  // }

  // @override
  // FeatureResponse<ResponseDeleteCategoryRoomModel, NetworkError>
  //     deleteCategoryRoom(
  //   GetCategoryRoomModel model,
  // ) async {
  //   return NetworkExecuter.execute<ResponseDeleteCategoryRoomModel,
  //       ResponseDeleteCategoryRoomModel>(
  //     route: PlaceHolderCategoryRoomClient.deleteCategoryRoom(model),
  //     responseType: ResponseDeleteCategoryRoomModel(),
  //   );
  // }
}
