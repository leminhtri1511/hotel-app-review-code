import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../binding/home_binding.dart';
import '../screen/home_screen.dart';
import '../screen/home_screen2.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return  const BlocProvider(
      create: HomeBinding.generateBloc,
      child: HomeScreen(),
    );
  }
}
