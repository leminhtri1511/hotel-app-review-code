import '../../../../resource/app_remote/clean_network.dart';
import '../../../../resource/model/get_order_room_model.dart';
import '../../../../resource/model/put_category_room_model.dart';
import '../../../../resource/model/response_category_room_model.dart';
import '../../../../resource/model/response_confirm_order_model.dart';
import '../repository/json_place_holder_order_room_repository.dart';

class CompleteOrderRoomUseCase {
  CompleteOrderRoomUseCase(this.repository);

  JsonPlaceHolderOrderRoomRepository repository;

  FeatureResponse<ResponseConfirmOrderModel, NetworkError> call(
    String? id,
  ) {
    return repository.completeOrder(id);
  }
}
