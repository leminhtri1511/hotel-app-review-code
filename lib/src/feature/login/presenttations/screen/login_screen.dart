import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../configs/configs.dart';
import '../../../../configs/constants/app_space.dart';
import '../../../../configs/widget/dialog/exit_app_dialog.dart';
import '../../domains/usecases/go_to_register.dart';
import '../bloc/login_bloc.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  late TextEditingController phoneController;
  late TextEditingController passController;

  @override
  void initState() {
    phoneController = TextEditingController();
    passController = TextEditingController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LoginBloc, LoginState>(
      builder: (context, state) {
        final bloc = context.read<LoginBloc>();
        return SafeArea(
          child: Scaffold(
            body: buildScreen(bloc, state),
          ),
        );
      },
    );
  }

  Widget buildScreen(LoginBloc bloc, LoginState state) => Padding(
        padding: EdgeInsets.symmetric(horizontal: SizeToPadding.sizeMedium),
        child: WillPopScope(
          onWillPop: () => ExitAppDialog.exitApp(context),
          child: state.isLoading
              ? Stack(
                  children: [
                    const ThreeBounceLoading(),
                    Center(
                      child: Column(
                        children: [
                          buildHeading(),
                          Expanded(
                            child: ListView(
                              children: [
                                buildFieldPhone(bloc, state),
                                buildFieldPassword(bloc, state),
                                buildAuthorButton(bloc, state),
                              ],
                            ),
                          ),
                          buildCustomerCare(),
                        ],
                      ),
                    ),
                  ],
                )
              : Center(
                  child: Column(
                    children: [
                      buildHeading(),
                      Expanded(
                        child: ListView(
                          children: [
                            buildFieldPhone(bloc, state),
                            buildFieldPassword(bloc, state),
                            buildAuthorButton(bloc, state),
                          ],
                        ),
                      ),
                      buildCustomerCare(),
                    ],
                  ),
                ),
        ),
      );

  Widget buildHeading() => Padding(
        padding: EdgeInsets.symmetric(vertical: SizeToPadding.sizeBig * 2),
        child: Column(
          children: [
            CircleAvatar(radius: Size.sizeSmall * 4),
            SizedBox(height: Size.sizeSmall * 2),
            DecoratedBox(
              decoration: BoxDecoration(
                color: AppColors.LIGHT_GREEN,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 7),
                child: Paragraph(
                  content: 'Quản lý khách sạn, nhà nghỉ',
                  style:
                      STYLE_MEDIUM_BOLD.copyWith(color: AppColors.BASE_PEACH),
                ),
              ),
            ),
          ],
        ),
      );

  Widget buildFieldPhone(LoginBloc bloc, LoginState state) => AppFormField(
        labelText: 'Số điện thoại',
        hintText: 'Nhập số điện thoại',
        keyboardType: TextInputType.number,
        maxLength: 10,
        counterText: '',
        textEditingController: phoneController,
        onChanged: (value) => bloc.add(
          LoginEventChangeInputPhoneEvent(value.trim()),
        ),
        validator: state.msgPhone,
      );

  Widget buildFieldPassword(LoginBloc bloc, LoginState state) => AppFormField(
        labelText: 'Mật khẩu',
        hintText: 'Nhập password',
        textEditingController: passController,
        obscureText: true,
        validator: state.msgPassword,
        onChanged: (value) => bloc.add(
          LoginEventChangeInputPasswordEvent(value.trim()),
        ),
      );

  Widget buildAuthorButton(LoginBloc bloc, LoginState state) => Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(vertical: SizeToPadding.sizeMedium),
            child: AppButton(
              enableButton: true,
              content: 'Đăng nhập',
              onTap: () => bloc.add(const LoginSubmitButtonEvent()),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Paragraph(content: 'Chưa có tài khoản?'),
              InkWell(
                onTap: () => bloc.add(const GoToRegisterEvent()),
                child: Padding(
                  padding: const EdgeInsets.all(5),
                  child: Paragraph(
                    content: 'Đăng ký',
                    style: STYLE_VERY_SMALL_BOLD.copyWith(
                      color: AppColors.BASE_PEACH,
                      decoration: TextDecoration.underline,
                      decorationColor: AppColors.BASE_PEACH,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      );

  Widget buildCustomerCare() => Padding(
        padding: const EdgeInsets.symmetric(vertical: 15),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.phone),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 5),
              child: Paragraph(content: 'Hỗ trợ'),
            ),
            InkWell(
              onTap: () {},
              child: Padding(
                padding: const EdgeInsets.all(4),
                child: Paragraph(
                  content: '1900 6522',
                  style: STYLE_VERY_SMALL_BOLD.copyWith(
                    color: AppColors.BASE_PEACH,
                  ),
                ),
              ),
            ),
          ],
        ),
      );
}
