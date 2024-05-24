import 'dart:async';

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../resource/model/register_model.dart';
import '../../../../resource/model/response_model.dart';
import '../../../login/domains/usecases/loading.dart';
import '../../domains/usecases/check_valid_phone_register.dart';
import '../../domains/usecases/check_valid_pass_register.dart';
import '../../domains/usecases/check_validate.dart';
import '../../domains/usecases/create_register.dart';

import 'package:bloc/bloc.dart';

import '../../domains/usecases/go_to_login.dart';
import '../../domains/usecases/register_toast.dart';
import '../../domains/usecases/success_dialog.dart';
part 'register_event.dart';
part 'register_state.dart';
part 'register_bloc.freezed.dart';

class RegisterBloc extends Bloc<RegisterEvent, RegisterState> {
  RegisterBloc(
    this.createRegisterUseCase,
    this.isEnableRegisterButtonCase,
    this.isValidPhoneRegister,
    this.isValidPassRegister,
    this.showLoadingUseCase,
    this.goToLoginUseCase,
    this.successDialogUseCase,
    this.registerToastUseCase,
  ) : super(const RegisterInputState()) {
    on(_onSubmitEvent);
    on(_handleFullName);
    on(_handleHotelName);
    on(_handlePassword);
    on(_handlePhoneNumber);
    on(_handleBusinessAreas);
    on(_handleRole);
  }
  IsEnableRegisterButtonCase isEnableRegisterButtonCase;
  IsValidPassRegister isValidPassRegister;
  IsValidPhoneRegister isValidPhoneRegister;
  CreateRegisterUseCase createRegisterUseCase;
  ShowLoadingUseCase showLoadingUseCase;
  GoToLoginUseCase goToLoginUseCase;
  SuccessDialogUseCase successDialogUseCase;
  RegisterToastUseCase registerToastUseCase;
}

extension EvenHandle on RegisterBloc {
  void _handleFullName(
    RegisterChangeInputFullNameEvent event,
    Emitter<RegisterState> emit,
  ) {
    final msg = event.input.isEmpty ? 'Vui lòng nhập họ và tên' : '';
    // final isEnableSubmit = isEnableRegisterButtonCase(
    //   msg,
    //   state.mgsNameHoTel,
    //   state.mgsPhoneNumber,
    //   state.msgPassword,
    //   event.input,
    //   state.nameHoTel,
    //   state.phoneNumber,
    //   state.password,
    // );
    emit(
      state.copyWith(
        fullName: event.input,
        mgsFullName: msg,
        // isEnableSubmit: isEnableSubmit,
      ),
    );
  }

  void _handleHotelName(
    RegisterChangeInputHotelNameEvent event,
    Emitter<RegisterState> emit,
  ) {
    final msg = event.input.isEmpty ? 'Vui lòng nhập tên khách sạn' : '';
    // final isEnableSubmit = isEnableRegisterButtonCase(
    //   state.mgsFullName,
    //   msg,
    //   state.mgsPhoneNumber,
    //   state.msgPassword,
    //   state.fullName,
    //   event.input,
    //   state.phoneNumber,
    //   state.password,
    // );
    emit(
      state.copyWith(
        nameHoTel: event.input,
        mgsNameHoTel: msg,
        // isEnableSubmit: isEnableSubmit,
      ),
    );
  }

  void _handlePhoneNumber(
    RegisterChangeInputPhoneNumberEvent event,
    Emitter<RegisterState> emit,
  ) {
    final msg = isValidPhoneRegister(event.input);
    // final isEnableSubmit = isEnableRegisterButtonCase(
    //   state.mgsFullName,
    //   state.mgsNameHoTel,
    //   msg,
    //   state.msgPassword,
    //   state.fullName,
    //   state.nameHoTel,
    //   event.input,
    //   state.password,
    // );
    emit(
      state.copyWith(
        phoneNumber: event.input,
        mgsPhoneNumber: msg,
        // isEnableSubmit: isEnableSubmit,
      ),
    );
  }

  void _handlePassword(
    RegisterChangeInputPasswordEvent event,
    Emitter<RegisterState> emit,
  ) {
    final msg = isValidPassRegister(event.input);
    // final isEnableSubmit = isEnableRegisterButtonCase(
    //   state.mgsFullName,
    //   state.mgsNameHoTel,
    //   state.mgsPhoneNumber,
    //   msg,
    //   state.fullName,
    //   state.nameHoTel,
    //   state.phoneNumber,
    //   event.input,
    // );
    emit(
      state.copyWith(
        password: event.input,
        msgPassword: msg,
        // isEnableSubmit: isEnableSubmit,
      ),
    );
  }

  void _handleBusinessAreas(
    RegisterBusinessAreasEvent event,
    Emitter<RegisterState> emit,
  ) {
    emit(
      state.copyWith(
        businessAreas: event.businessAreas,
      ),
    );
  }

  void _handleRole(
    RegisterRoleEvent event,
    Emitter<RegisterState> emit,
  ) {
    emit(
      state.copyWith(
        role: event.role,
      ),
    );
  }

  void goToLogin() {
    goToLoginUseCase();
  }

  Future<void> _onSubmitEvent(
    RegisterSubmitButtonEvent event,
    Emitter<RegisterState> emit,
  ) async {
    // showLoadingUseCase.showDialog();
    final registerModel = RegisterModel(
      state.phoneNumber,
      state.password,
      state.fullName,
      state.nameHoTel,
      state.businessAreas,
      state.role,
    );
    if (state.fullName != null &&
        state.fullName != '' &&
        state.nameHoTel != null &&
        state.nameHoTel != '' &&
        state.phoneNumber != null &&
        state.phoneNumber != '' &&
        state.phoneNumber?.length == 10 &&
        state.phoneNumber?.split('')[0] == '0' &&
        state.password != null &&
        state.password != '' &&
        state.password!.length >= 8) {
      emit(state.copyWith(isLoading: true));
      final result = await createRegisterUseCase(registerModel);

      emit(
        result.when(
          success: (data) {
            emit(state.copyWith(isLoading: false));
            registerToastUseCase('Bạn có thể đăng nhập ngay bây giờ');
            successDialogUseCase.showSuccessDialog();
            Timer(const Duration(seconds: 1), goToLogin);
            return state.copyWith(
              responseModelData: data,
            );
          },
          failure: (error) {
            emit(state.copyWith(isLoading: false));
            registerToastUseCase('Số điện thoại đã được đăng ký');
            return state.copyWith(msgError: error.toString());
          },
        ),
      );
    } else {
      registerToastUseCase('Vui lòng kiểm tra lại thông tin');
    }
  }
}
