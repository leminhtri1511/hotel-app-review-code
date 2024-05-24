// ignore_for_file: unnecessary_statements, avoid_dynamic_calls, type_annotate_public_apis

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import '../../../../configs/configs.dart';
import '../../../../configs/widget/dialog/exit_app_dialog.dart';
import '../../../../resource/model/response_user_infor_model.dart';
import '../../../profile_detail/presenttations/page/change_pass_page.dart';
import '../bloc/profile_bloc.dart';
import '../widgets/profile_function_widget.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({this.model, super.key});
  final ResponseUserInforModelData? model;
  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  void initState() {
    super.initState();
    // bloc.add(any)
    getUser();
  }

  Future<void> getUser() async {
    BlocProvider.of<ProfileBloc>(context).add(const ProfileGetUserEvent());
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProfileBloc, ProfileState>(
      builder: (context, state) {
        final bloc = context.read<ProfileBloc>();
        return buildProfile(bloc, state);
      },
    );
  }

  Widget buildProfile(bloc, state) {
    return WillPopScope(
      onWillPop: () => ExitAppDialog.exitApp(context),
      child: Scaffold(
        backgroundColor: AppColors.BLACK_100,
        body: Column(
          children: [
            buildAvatarRow(bloc, state),
            // const SizedBox(
            //   height: 20,
            // ),
            buildFunctionList(bloc, state),
          ],
        ),
      ),
    );
  }

  Widget buildLogOutButton(
    ProfileBloc bloc,
    ProfileState state,
  ) {
    return Padding(
      padding: const EdgeInsets.only(left: 15, right: 15, bottom: 25),
      child: AppButton(
        content: 'Đăng xuất',
        enableButton: true,
        onTap: ()=> bloc.add(const ProfileLogOutEvent()),
      ),
    );
    
    // ProfileFunctionWidget(
    //   svgIcon: AppImages.profileIcon_logOut,
    //   title: 'Đăng xuất',
    //   titleColor: AppColors.DEEP_RED,
    //   onTap: () => bloc.add(const ProfileLogOutEvent()),
    // );
  }

  Widget buildAvatarRow(bloc, state) => Container(
        height: MediaQuery.sizeOf(context).height / 4.5,
        decoration: const BoxDecoration(
          color: AppColors.DARK_BLUE,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.end,
            //   children: [
            //     Padding(
            //       padding: const EdgeInsets.all(8),
            //       child: GestureDetector(
            //         onTap: () => bloc.add(const ProfileLogOutEvent()),
            //         child: CircleAvatar(
            //           backgroundColor: AppColors.COLOR_WHITE,
            //           child: SvgPicture.asset(AppImages.profileIcon_logOut),
            //         ),
            //       ),
            //     ),
            //   ],
            // ),
            Row(
              children: [
                const Spacer(),
                Column(
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const CircleAvatar(
                      radius: 40,
                      backgroundColor: AppColors.BLACK_100,
                      foregroundColor: AppColors.DARK_BLUE,
                      child: Icon(
                        Icons.person,
                        size: 40,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Paragraph(
                      content:
                          state.responseUserInforModelData?.data?.fullName ??
                              '',
                      style: STYLE_LARGE_BOLD.copyWith(
                        color: AppColors.COLOR_WHITE,
                      ),
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],
                ),
                const Spacer(),
              ],
            ),
          ],
        ),
      );

  Widget buildFunctionList(bloc, state) => Expanded(
        child: Column(
          // color: AppColors.BLACK_100,
          children: [
            Expanded(
              child: ListView(
                scrollDirection: Axis.vertical,
                children: [
                  ProfileFunctionWidget(
                    svgIcon: AppImages.profileIcon_profile,
                    title: 'Tài khoản',
                    content: 'Thông tin tài khoản',
                    onTap: () {
                      bloc.add(
                        GoToProfileDetailEvent(
                          state.responseUserInforModelData,
                        ),
                      );
                    },
                  ),
                  ProfileFunctionWidget(
                    svgIcon: AppImages.profileIcon_category,
                    title: 'Danh mục',
                    content: 'Danh mục phòng',
                    onTap: () {
                      bloc.add(const ProfileGotoRoomCategoryEvent());
                      // print('object');
                    },
                  ),
                  ProfileFunctionWidget(
                    svgIcon: AppImages.profileIcon_setting,
                    title: 'Cài đặt',
                    content: 'Cài đặt ứng dụng',
                    onTap: () {},
                  ),
                  ProfileFunctionWidget(
                    svgIcon: AppImages.profileIcon_helpCenter,
                    title: 'Trợ giúp',
                    content: 'Trung tâm trợ giúp',
                    onTap: () {},
                  ),
                ],
              ),
            ),buildLogOutButton(bloc, state),
          ],
        ),
      );
}
