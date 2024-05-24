import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../binding/create_room_binding.dart';
import '../screen/create_room_screen.dart';

class CreateRoomPage extends StatefulWidget {
  const CreateRoomPage({super.key});

  @override
  State<CreateRoomPage> createState() => _CreateRoomPageState();
}

class _CreateRoomPageState extends State<CreateRoomPage> {
  @override
  Widget build(BuildContext context) {
    return const BlocProvider(
      create: CreateRoomBinding.generateBloc,
      child: CreateRoomScreen(),
    );
  }
}
