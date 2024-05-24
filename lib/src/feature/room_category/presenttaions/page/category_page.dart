import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


import '../binding/category_service_binding.dart';
import '../screen/category_room_screen.dart';



class CategoryRoomPage extends StatefulWidget {
  const CategoryRoomPage({super.key});

  @override
  State<CategoryRoomPage> createState() => _CategoryRoomPageState();
}

class _CategoryRoomPageState extends State<CategoryRoomPage> {
  @override
  Widget build(BuildContext context) {
    return  const BlocProvider(
      create: CategoryRoomBinding.generateBloc,
      child: CategoryRoomScreen(),
    );
  }
}
