import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../resource/model/get_category_room_model.dart';
import '../binding/category_service_binding.dart';
import '../screen/edit_category_room_screen.dart';

class EditRoomCategoryPage extends StatefulWidget {
  const EditRoomCategoryPage({
    super.key,
    this.getCategoryRoomModel,
  });

  final GetCategoryRoomModel? getCategoryRoomModel;
  @override
  State<EditRoomCategoryPage> createState() => _EditRoomCategoryPageState();
}

class _EditRoomCategoryPageState extends State<EditRoomCategoryPage> {
  @override
  Widget build(BuildContext context) {
    return  BlocProvider(
      create: CategoryRoomBinding.generateBloc,
      child: EditCategoryRoomScreen(
        getCategoryRoomModel: widget.getCategoryRoomModel,
      ),
    );
  }
}
