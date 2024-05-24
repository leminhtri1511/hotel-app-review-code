import '../../../../resource/app_remote/clean_network.dart';

import '../../../../resource/model/response_room_model.dart';
import '../../../../resource/model/room_model.dart';
import '../repository/json_place_holder_home_repository.dart';

class CreateRoomUseCase {
  CreateRoomUseCase(this.repository);

  JsonPlaceHolderHomeOrderRepository repository;
  
  // FeatureResponse<ResponseRoomModelData, NetworkError> call(RoomModel model) {
  //   return repository.createRoom(model);
  // }
}
