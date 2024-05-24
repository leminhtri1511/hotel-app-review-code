import 'dart:async';
import 'dart:math';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../configs/configs.dart';
import '../../../../resource/model/login_model.dart';
import '../../../../resource/model/response_login_model.dart';
import '../../domains/usecases/check_valid_pass.dart';
import '../../domains/usecases/check_valid_phone.dart';
import '../../domains/usecases/go_to_register.dart';
import '../../domains/usecases/login_toast.dart';
import '../../domains/usecases/usecases.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc(
    this.isEnableButtonCase,
    this.createLoginUseCase,
    this.createAccessTokenUseCase,
    this.goToHomeUseCase,
    this.isValidPhone,
    this.isValidPass,
    this.showLoadingUseCase,
    this.goToRegisterUseCase,
    this.loginToastUseCase,
  ) : super(const LoginInputState()) {
    on(_handleChangeInputPhone);
    on(_handleChangeInputPassword);
    on(_onSubmitEvent);
    on(_onGoToRegisterEvent);
  }
  IsEnableButtonCase isEnableButtonCase;
  CreateLoginUseCase createLoginUseCase;
  IsValidPhone isValidPhone;
  IsValidPass isValidPass;
  CreateAccessTokenUseCase createAccessTokenUseCase;
  GoToHomeUseCase goToHomeUseCase;
  GoToRegisterUseCase goToRegisterUseCase;
  ShowLoadingUseCase showLoadingUseCase;
  LoginToastUseCase loginToastUseCase;
}

extension EvenHandle on LoginBloc {
  void _handleChangeInputPhone(
    LoginEventChangeInputPhoneEvent event,
    Emitter<LoginState> emit,
  ) {
    final msg = isValidPhone(event.input);
    final isEnableSubmit = isEnableButtonCase(
      msg,
      state.msgPassword,
      event.input,
      state.currentInputPassword,
    );
    emit(
      state.copyWith(
        currentInputPhone: event.input,
        msgPhone: msg,
        isEnableSubmit: isEnableSubmit,
      ),
    );
  }

  void _handleChangeInputPassword(
    LoginEventChangeInputPasswordEvent event,
    Emitter<LoginState> emit,
  ) {
    final msg = isValidPass(event.input);
    final isEnableSubmit = isEnableButtonCase(
      state.msgPhone,
      msg,
      state.currentInputPhone,
      event.input,
    );
    print(isEnableSubmit);
    emit(
      state.copyWith(
        currentInputPassword: event.input,
        msgPassword: msg,
        isEnableSubmit: isEnableSubmit,
      ),
    );
  }

  Future<void> _handleAccessSaveToken(String token) async {
    await createAccessTokenUseCase(token);
  }

  void goToHome() {
    goToHomeUseCase();
  }

  void goToRegister() {
    goToRegisterUseCase();
  }

  Future<void> _onGoToRegisterEvent(
    GoToRegisterEvent event,
    Emitter<LoginState> emit,
  ) async {
    goToRegister();
  }

  Future<void> _onSubmitEvent(
    LoginSubmitButtonEvent event,
    Emitter<LoginState> emit,
  ) async {
    final loginModel = LoginModel(
      phoneNumber: state.currentInputPhone,
      password: state.currentInputPassword,
    );
    print('PHONE ${state.currentInputPhone}');
    print('PASS ${state.currentInputPassword}');
    if (state.currentInputPhone != null &&
        state.currentInputPhone != '' &&
        state.currentInputPhone?.length == 10 &&
        state.currentInputPhone?.split('')[0] == '0' &&
        state.currentInputPassword != '' &&
        state.currentInputPassword != null &&
        state.currentInputPassword!.length >= 8) {
      emit(state.copyWith(isLoading: true));

      final result = await createLoginUseCase(loginModel);
      emit(
        result.when(
          success: (data) {
            emit(state.copyWith(isLoading: false));
            return state.copyWith(responseLogin: data);
          },
          failure: (error) {
            emit(state.copyWith(isLoading: false));
            loginToastUseCase('Số điện thoại hoặc mật khẩu không đúng');
            return state.copyWith(
              msgError: error.toString(),
            );
          },
        ),
      );

      if (state.responseLogin != null) {
        final accessToken = state.responseLogin!.accessToken;
        await _handleAccessSaveToken(accessToken);
        // showLoadingUseCase.hideDialog();
        goToHome();
        return;
      }
    } else {
      loginToastUseCase('Vui lòng kiểm tra lại thông tin');
    }
  }
}
