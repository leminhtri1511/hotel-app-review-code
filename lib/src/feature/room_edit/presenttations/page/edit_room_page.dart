import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../resource/model/get_category_room_model.dart';
import '../../../../resource/model/home_get_model.dart';
import '../binding/edit_room_binding.dart';
import '../screen/edit_room_screen.dart';

class EditRoomPage extends StatefulWidget {
  const EditRoomPage({
    super.key,
    this.homeGetModel,
    this.getCategoryModel,
    this.categoryRoomName,
    this.categoryRoomId,
  });
  final GetRoomModel? homeGetModel;
  final GetCategoryRoomModel? getCategoryModel;
  final String? categoryRoomName;
  final String? categoryRoomId;
  @override
  State<EditRoomPage> createState() => _EditRoomPageState();
}

class _EditRoomPageState extends State<EditRoomPage> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: EditRoomBinding.generateBloc,
      child: EditRoomScreen(
        homeGetModel: widget.homeGetModel,
        getCategoryModel: widget.getCategoryModel,
        categoryRoomName: widget.categoryRoomName,
        categoryRoomId: widget.categoryRoomId,
      ),
    );
  }
}
