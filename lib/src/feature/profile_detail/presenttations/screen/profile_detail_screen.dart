// ignore_for_file: unnecessary_statements, avoid_dynamic_calls, type_annotate_public_apis

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../configs/configs.dart';
import '../../../../resource/model/response_user_infor_model.dart';
import '../bloc/profile_detail_bloc.dart';
import '../page/change_pass_page.dart';
import '../widgets/profile_function_widget.dart';
import '../widgets/profile_infor_widget.dart';

class ProfileDetailScreen extends StatefulWidget {
  const ProfileDetailScreen({
    this.userModel,
    super.key,
  });
  final ResponseUserInforModelData? userModel;
  @override
  State<ProfileDetailScreen> createState() => _ProfileDetailScreenState();
}

class _ProfileDetailScreenState extends State<ProfileDetailScreen> {
  late TextEditingController registeredNameController;

  @override
  void initState() {
    registeredNameController = TextEditingController();
    super.initState();

    // bloc.add(any)
    // getUser();
  }

  // Future<void> getUser() async {
  // BlocProvider.of<ProfileDetailBloc>(context).add( ProfileGetUserEvent());
  // }
  String mapBusinessArea(int? code) {
    const businessAreas = [
      'Homestay',
      'Khách sạn 0 - 3 sao',
      'Khách sạn 4 - 5 sao',
      'Villa',
      'Resort',
      'Khác',
    ];
    return code != null && code >= 0 && code < businessAreas.length
        ? businessAreas[code]
        : code == 5
            ? ''
            : '';
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

  Widget buildProfileDetail(
    ProfileDetailBloc bloc,
    ProfileDetailState state,
  ) {
    return Scaffold(
      backgroundColor: AppColors.BLACK_100,
      body: Column(
        children: [
          buildHeader(),
          buildInforList(),
          buildChangePassAndDeleteUser(bloc, state),
        ],
      ),
    );
  }

  Widget buildHeader() {
    return CustomerAppBar(
      onTap: () => Navigator.pop(context),
      showBackIcon: true,
      title: 'Thông tin hồ sơ',
    );
  }

  Widget buildInforList() {
    final userInfor = widget.userModel?.data;
    return Expanded(
      child: ListView(
        children: [
          // buildAvatar(bloc, state),
          ProfileInforWidget(
            inforHint: 'Họ và tên',
            userInfor: userInfor?.fullName,
            showDivider: true,
          ),
          ProfileInforWidget(
            inforHint: 'Số điện thoại',
            userInfor: userInfor?.phoneNumber,
            showDivider: true,
          ),
          ProfileInforWidget(
            inforHint: 'Tên khách sạn / nhà nghỉ',
            userInfor: userInfor?.nameHoTel,
            showDivider: true,
          ),
          ProfileInforWidget(
            inforHint: 'Lĩnh vực kinh doanh',
            userInfor: mapBusinessArea(userInfor?.businessAreas),
            paddingBot: 10,
          ),
        ],
      ),
    );
  }

  void goToChangePass() {
    Navigator.push(
      context,
      CupertinoPageRoute(
        builder: (context) => const ChangePassPage(),
      ),
    );
  }

  // Widget buildRegisteredName(
  //   ProfileDetailBloc bloc,
  //   ProfileDetailState state,
  // ) {
  //   return AppFormField(
  //     hintText: 'Điền thông tin',
  //     textEditingController: registeredNameController,
  //     onChanged: (value) {
  //       bloc.add(HandleRegisteredNameEvent(value.trim()));
  //     },
  //   );
  // }

  // void showConfirmDeleteDialog(
  //   ProfileDetailBloc bloc,
  //   ProfileDetailState state,
  // ) {
  //   showDialog(
  //     context: context,
  //     barrierDismissible: false,
  //     builder: (context) {
  //       return AlertDialog(
  //         surfaceTintColor: AppColors.COLOR_WHITE,
  //         title: const Paragraph(
  //           content: 'Xác nhận xoá tài khoản',
  //           style: STYLE_MEDIUM_BOLD,
  //         ),
  //         content: const Paragraph(
  //           content: 'Điền họ và tên đã đăng ký vào ô trống',
  //           style: STYLE_MEDIUM,
  //         ),
  //         actions: [
  //           Column(
  //             children: [
  //               buildRegisteredName(bloc, state),
  //             ],
  //           ),
  //           Row(
  //             children: [
  //               TextButton(
  //                 onPressed: () => Navigator.pop(context),
  //                 child: Paragraph(
  //                   content: 'Huỷ',
  //                   style: STYLE_MEDIUM.copyWith(color: AppColors.DARK_BLUE),
  //                 ),
  //               ),
  //               const Spacer(),
  //               TextButton(
  //                 onPressed: () {
  //                   setState(() {
  //                     print('USERNAME: ${widget.userModel?.data?.fullName}');
  //                     print('CONFIRM NAME: ${state.registeredName}');
  //                   });
  //                 },
  //                 child: const Paragraph(
  //                   content: 'Xác nhận',
  //                   style: STYLE_MEDIUM,
  //                 ),
  //               ),
  //             ],
  //           ),
  //         ],
  //       );
  //     },
  //   );
  // }

  void showDeleteWaringDialog(
    ProfileDetailBloc bloc,
    ProfileDetailState state,
  ) {
    showDialog(
      context: context,
      builder: (context) => WarningDialog(
        image: AppImages.icPlus,
        imageColor: AppColors.DEEP_RED,
        title: 'Xoá tài khoản',
        content: 'Xác nhận xoá tài khoản vĩnh viễn',
        leftButtonName: 'Trở về',
        rightButtonName: 'Xác nhận',
        onTapLeft: () => Navigator.pop(context),
        onTapRight: () {
          Navigator.pop(context);
          // showConfirmDeleteDialog(bloc, state);
          bloc.add(const DeleteAccountEvent());

        },
      ),
    );
  }

  Widget buildChangePassAndDeleteUser(
    ProfileDetailBloc bloc,
    ProfileDetailState state,
  ) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 20),
          child: ProfileDetailFunctionWidget(
            svgIcon: AppImages.profileIcon_changePass,
            title: 'Đổi mật khẩu',
            onTap: goToChangePass,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 70),
          child: ProfileDetailFunctionWidget(
            svgIcon: AppImages.profileIcon_userDelete,
            title: 'Xoá tài khoản',
            titleColor: AppColors.DEEP_RED,
            onTap: () => showDeleteWaringDialog(bloc, state),
          ),
        ),
      ],
    );
  }
}
