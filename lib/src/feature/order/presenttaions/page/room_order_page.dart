import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../binding/category_service_binding.dart';
import '../screen/room_order_screen.dart';

class RoomOrderPage extends StatefulWidget {
  const RoomOrderPage({super.key});

  @override
  State<RoomOrderPage> createState() => _RoomOrderPageState();
}

class _RoomOrderPageState extends State<RoomOrderPage> {
  @override
  Widget build(BuildContext context) {
    return const BlocProvider(
      create: CategoryRoomBinding.generateBloc,
      child: OrderRoomScreen(),
    );
  }
}
