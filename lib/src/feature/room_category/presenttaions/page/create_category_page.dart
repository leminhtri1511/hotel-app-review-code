import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../binding/category_service_binding.dart';
import '../screen/create_category_room_screen.dart';

class CreateRoomCategoryPage extends StatefulWidget {
  const CreateRoomCategoryPage({super.key});

  @override
  State<CreateRoomCategoryPage> createState() => _CreateRoomCategoryPageState();
}

class _CreateRoomCategoryPageState extends State<CreateRoomCategoryPage> {
  @override
  Widget build(BuildContext context) {
    return  const BlocProvider(
      create: CategoryRoomBinding.generateBloc,
      child: CreateCategoryRoomScreen(),
    );
  }
}
