import '../../../../resource/app_remote/clean_network.dart';
import '../../../../resource/model/category_service_model.dart';
import '../../../../resource/model/room_order_model.dart';
import '../../../../resource/model/service_model.dart';
import '../repository/json_place_holder_home_repository.dart';
class PostRoomOrderModelUseCase {
  PostRoomOrderModelUseCase(this.repository);
 
  JsonPlaceHolderHomeOrderRepository repository;

  FeatureResponse<RoomOrderModel, NetworkError> call({
     RoomOrderModel? roomOrderModel,
  }) {
    return repository.postRoomOrder(roomOrderModel: roomOrderModel);
  }
}
