import 'dart:async';
import 'dart:math';

import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../resource/model/change_pass_model.dart';
import '../../../../resource/model/response_change_pass_model.dart';
import '../../../../resource/model/response_delete_account_model.dart';
import '../../../../resource/model/response_user_infor_model.dart';
import '../../../../utils/utils.dart';
import '../../../register/domains/usecases/go_to_login.dart';
import '../../domains/usecases/change_pass_usecase.dart';
import '../../domains/usecases/delete_account.dart';
import '../../domains/usecases/failed_usecase.dart';
import '../../domains/usecases/go_to_change_pass.dart';
import '../../domains/usecases/success.dart';
import '../../domains/usecases/toast_dialog.dart';
import '../../domains/usecases/valid_change_pass.dart';
import '../../domains/usecases/valid_compare_pass.dart';

part 'profile_detail_event.dart';
part 'profile_detail_state.dart';
part 'profile_detail_bloc.freezed.dart';

class ProfileDetailBloc extends Bloc<ProfileDetailEvent, ProfileDetailState> {
  ProfileDetailBloc(
    this.goToChangePassUseCase,
    this.changePassUseCase,
    this.successUseCase,
    this.failedUseCase,
    this.goToLoginUseCase,
    this.deleteAccountUseCase,
    this.toastDialogChangePassUseCase,
    this.validChangePass,
    this.validComparePass,
  ) : super(const _Initial()) {
    on(_goToChangePass);
    on(_onChangePass);
    on(_handleCurrentPass);
    on(_handleNewPass);
    on(_handleConfirmNewPass);
    on(_deleteAccount);
    on(handleRegisteredName);
  }

  GoToChangePassUseCase goToChangePassUseCase;
  ChangePassUseCase changePassUseCase;
  SuccessUseCase successUseCase;
  FailedUseCase failedUseCase;
  GoToLoginUseCase goToLoginUseCase;
  DeleteAccountUseCase deleteAccountUseCase;
  ToastDialogChangePassUseCase toastDialogChangePassUseCase;
  ValidChangePass validChangePass;
  ValidComparePass validComparePass;
}

extension EvenHandle on ProfileDetailBloc {
  Future<void> handleRegisteredName(
    HandleRegisteredNameEvent event,
    Emitter<ProfileDetailState> emit,
  ) async {
    emit(
      state.copyWith(
        registeredName: event.registeredName,
      ),
    );
  }

  Future<void> _goToChangePass(
    GoToChangePassEvent event,
    Emitter<ProfileDetailState> emit,
  ) async {
    goToChangePassUseCase();
  }

  Future<void> _handleCurrentPass(
    HandleCurrentPassEvent event,
    Emitter<ProfileDetailState> emit,
  ) async {
    final msg = validChangePass(event.currentPass);
    emit(
      state.copyWith(
        currentPass: event.currentPass,
        msgCurrentPass: msg,
      ),
    );
  }

  Future<void> _handleNewPass(
    HandleNewPassEvent event,
    Emitter<ProfileDetailState> emit,
  ) async {
    final msg = validChangePass(event.newPass);
    emit(
      state.copyWith(
        newPass: event.newPass,
        msgNewPass: msg,
      ),
    );
  }

  Future<void> _handleConfirmNewPass(
    HandleConfirmNewPassEvent event,
    Emitter<ProfileDetailState> emit,
  ) async {
    final msg = validChangePass(event.confirmNewPass);
    emit(
      state.copyWith(
        confirmNewPass: event.confirmNewPass,
        msgConfirmPass: msg,
      ),
    );
  }

  Future<void> _deleteAccount(
    DeleteAccountEvent event,
    Emitter<ProfileDetailState> emit,
  ) async {
    // final result = await deleteAccountUseCase();
    toastDialogChangePassUseCase('Đang đăng xuất...');
    successUseCase('Xoá tài khoản thành công');
    // emit(
    //   result.when(
    //     success: (data) {

    //       return state.copyWith(responseDeleteAccountModel: data);
    //     },
    //     failure: (error) => state.copyWith(msgError: '$error'),
    //   ),
    // );
    // final statusCode = state.responseDeleteAccountModel?.status;
    // print('STATUS CODE: $statusCode');
    // if (statusCode == 200) {

    Timer(const Duration(seconds: 2), () {
      goToLoginUseCase();
    });
    // }
  }

  Future<void> _onChangePass(
    SubmitChangePassEvent event,
    Emitter<ProfileDetailState> emit,
  ) async {
    final model = ChangePassModel(
      currentPassword: state.currentPass,
      newPassword: state.newPass,
      confirmNewPassword: state.confirmNewPass,
    );

    if (state.currentPass != null &&
        state.currentPass != '' &&
        state.newPass != null &&
        state.newPass != '' &&
        state.confirmNewPass != null &&
        state.confirmNewPass != '' &&
        state.confirmNewPass == state.newPass &&
        state.currentPass!.length >= 8 &&
        state.newPass!.length >= 8 &&
        state.confirmNewPass!.length >= 8) {
      emit(state.copyWith(isLoading: true));
      final result = await changePassUseCase(model: model);
      emit(
        result.when(
          success: (data) {
            emit(state.copyWith(isLoading: false));
            AppPref.logout();
            toastDialogChangePassUseCase('Đang đăng xuất...');
            successUseCase('Đổi mật khẩu thành công');

            Timer(const Duration(seconds: 2), () {
              goToLoginUseCase();
            });

            // goToLoginUseCase();
            return state.copyWith(responseChangePassModel: data);
          },
          failure: (error) {
            emit(state.copyWith(isLoading: false));
            toastDialogChangePassUseCase('Mật khẩu hiện tại không đúng');
            return state.copyWith(msgError: '$error');
          },
        ),
      );
    } else if (state.newPass != state.confirmNewPass) {
      toastDialogChangePassUseCase('Mật khẩu không trùng khớp');
    }
    // else if (state.currentPass!.length < 8 ||
    //     state.newPass!.length < 8 ||
    //     state.confirmNewPass!.length < 8) {
    //   toastDialogChangePassUseCase('Vui lòng kiểm tra lại thông tin');
    // }
    else {
      toastDialogChangePassUseCase('Vui lòng kiểm tra lại thông tin');
    }

    // emit(state.copyWith(responseChangePassModel: null));
    // if (state.responseChangePassModel?.status == 200) {

    // }
  }
}
