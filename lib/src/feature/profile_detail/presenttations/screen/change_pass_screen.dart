// ignore_for_file: unnecessary_statements, avoid_dynamic_calls, type_annotate_public_apis

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../configs/configs.dart';
import '../../../../resource/model/change_pass_model.dart';
import '../../../../resource/model/response_user_infor_model.dart';
import '../bloc/profile_detail_bloc.dart';

class ChangePassScreen extends StatefulWidget {
  const ChangePassScreen({
    this.userModel,
    super.key,
  });
  final ResponseUserInforModelData? userModel;
  @override
  State<ChangePassScreen> createState() => _ChangePassScreenState();
}

class _ChangePassScreenState extends State<ChangePassScreen> {
  late TextEditingController currentPassController;
  late TextEditingController newPassController;
  late TextEditingController confirmNewPassController;

  @override
  void initState() {
    currentPassController = TextEditingController();
    newPassController = TextEditingController();
    confirmNewPassController = TextEditingController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProfileDetailBloc, ProfileDetailState>(
      builder: (context, state) {
        final bloc = context.read<ProfileDetailBloc>();
        return buildProfileDetail(bloc, state);
      },
    );
  }

  Widget buildProfileDetail(ProfileDetailBloc bloc, ProfileDetailState state) {
    return Scaffold(
      backgroundColor: AppColors.BLACK_100,
      body: state.isLoading
          ? Stack(
              children: [
                const ThreeBounceLoading(),
                Column(
                  children: [
                    buildHeader(),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 20, vertical: 20,),
                        child: ListView(
                          children: [
                            buildCurrentPassWord(bloc, state),
                            buildNewPassWord(bloc, state),
                            buildConfirmNewPassWord(bloc, state),
                            buildSubmitChangePass(bloc, state),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            )
          : Column(
              children: [
                buildHeader(),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 20,),
                    child: ListView(
                      children: [
                        buildCurrentPassWord(bloc, state),
                        buildNewPassWord(bloc, state),
                        buildConfirmNewPassWord(bloc, state),
                        buildSubmitChangePass(bloc, state),
                      ],
                    ),
                  ),
                ),
              ],
            ),
    );
  }

  Widget buildHeader() {
    return CustomerAppBar(
      onTap: () => Navigator.pop(context),
      showBackIcon: true,
      title: 'Đổi mật khẩu',
    );
  }

  Widget buildCurrentPassWord(
    ProfileDetailBloc bloc,
    ProfileDetailState state,
  ) {
    return AppFormField(
      hintText: 'Nhập mật khẩu hiện tại',
      labelText: 'Mật khẩu hiện tại',
      textEditingController: currentPassController,
      validator: state.msgCurrentPass,
      obscureText: true,
      onChanged: (value) {
        bloc.add(HandleCurrentPassEvent(value.trim()));
      },
    );
  }

  Widget buildNewPassWord(
    ProfileDetailBloc bloc,
    ProfileDetailState state,
  ) {
    return AppFormField(
      hintText: 'Nhập mật khẩu mới',
      labelText: 'Mật khẩu mới',
      textEditingController: newPassController,
      validator: state.msgNewPass,
      obscureText: true,
      onChanged: (value) {
        bloc.add(HandleNewPassEvent(value.trim()));
      },
    );
  }

  Widget buildConfirmNewPassWord(
    ProfileDetailBloc bloc,
    ProfileDetailState state,
  ) {
    return AppFormField(
      hintText: 'Nhập mật khẩu mới',
      labelText: 'Xác nhận mật khẩu mới',
      textEditingController: confirmNewPassController,
      validator: state.msgConfirmPass,
      obscureText: true,
      onChanged: (value) {
        bloc.add(HandleConfirmNewPassEvent(value.trim()));
      },
    );
  }

  Widget buildSubmitChangePass(
    ProfileDetailBloc bloc,
    ProfileDetailState state,
  ) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: AppButton(
        enableButton: true,
        content: 'Đổi mật khẩu',
        onTap: () async {
          // bloc.add(HandleCurrentPassEvent(state.currentPass));
          print('currentpass: ${state.currentPass}');
          print('newpass: ${state.newPass}');
          print('confirmpass: ${state.confirmNewPass}');
          bloc.add(const SubmitChangePassEvent());
        },
      ),
    );
  }
}
