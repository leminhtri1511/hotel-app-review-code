import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../resource/model/response_user_infor_model.dart';
import '../binding/profile_detail_binding.dart';
import '../screen/profile_detail_screen.dart';

class ProfileDetailPage extends StatefulWidget {
  const ProfileDetailPage({this.userModel, super.key});
  final ResponseUserInforModelData? userModel;
  @override
  State<ProfileDetailPage> createState() => _ProfileDetailPageState();
}

class _ProfileDetailPageState extends State<ProfileDetailPage> {
  @override
  Widget build(BuildContext context) {
    return  BlocProvider(
      create: ProfileDetailBinding.generateBloc,
      child: ProfileDetailScreen(
        userModel: widget.userModel,
      ),
    );
  }
}
