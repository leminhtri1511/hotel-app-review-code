import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../resource/model/response_user_infor_model.dart';
import '../../domains/usecases/get_user.dart';
import '../../domains/usecases/go_to_category_room.dart';
import '../../domains/usecases/go_to_category_service.dart';
import '../../domains/usecases/go_to_profile_detail.dart';
import '../../domains/usecases/log_out.dart';

part 'profile_event.dart';
part 'profile_state.dart';
part 'profile_bloc.freezed.dart';

class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  ProfileBloc(
    this.logOutUseCase,
    this.getUserUseCase,
    // this.goToCategoryServiceUseCase,
    this.goToCategoryRoomUseCase,
    this.goToProfileDetailUseCase,
  ) : super(const _Initial()) {
    on(_onSignOut);
    on(_getUser);
    // on(_goToCategoryService);
    on(_goToCategoryRoom);
    on(_goToProfileDetail);
  }
  LogOutUseCase logOutUseCase;
  GetUserUseCase getUserUseCase;
  // GoToCategoryServiceUseCase goToCategoryServiceUseCase;
  GoToCategoryRoomUseCase goToCategoryRoomUseCase;
  GoToProfileDetailUseCase goToProfileDetailUseCase;
}

extension EvenHandle on ProfileBloc {
  Future<void> _onSignOut(
    ProfileLogOutEvent event,
    Emitter<ProfileState> emit,
  ) async {
    // final appBarTitle = appTitleUseCase(event.page);
    // state.copyWith(
    logOutUseCase();
    // ),
  }

  // Future<void> _goToCategoryService(
  //   ProfileGotoServiceEvent event,
  //   Emitter<ProfileState> emit,
  // ) async {
  //   goToCategoryServiceUseCase();
  // }

  Future<void> _goToProfileDetail(
    GoToProfileDetailEvent event,
    Emitter<ProfileState> emit,
  ) async {
    goToProfileDetailUseCase(event.model);
  }

  Future<void> _goToCategoryRoom(
    ProfileGotoRoomCategoryEvent event,
    Emitter<ProfileState> emit,
  ) async {
    goToCategoryRoomUseCase();
  }

  Future<void> _getUser(
    ProfileGetUserEvent event,
    Emitter<ProfileState> emit,
  ) async {
    final result = await getUserUseCase();
    print(result);
    emit(
      result.when(
        success: (data) {
          print('STATUS: ${data.status}');
          return state.copyWith(
            responseUserInforModelData: data,
          );
        },
        failure: (error) {
          print('ERROR: $error');
          return state.copyWith(msgError: error.toString());
        },
      ),
    );
  }
}
