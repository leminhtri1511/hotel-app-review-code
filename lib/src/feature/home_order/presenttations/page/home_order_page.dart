import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../resource/model/home_get_model.dart';
import '../binding/home_order_binding.dart';
import '../screen/home_order_screen.dart';

class HomeOrderPage extends StatefulWidget {
  const HomeOrderPage({super.key, this.model});

  final GetRoomModel? model;

  @override
  State<HomeOrderPage> createState() => _HomeOrderPageState();
}

class _HomeOrderPageState extends State<HomeOrderPage> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: HomeOrderBinding.generateBloc,
      child: HomeOrderScreen(model: widget.model),
    );
  }
}
