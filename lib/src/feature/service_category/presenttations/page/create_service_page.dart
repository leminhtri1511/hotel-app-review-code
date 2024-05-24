import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../screen/create_service_screen.dart';
import '../screen/service_screen.dart';
import '../binding/category_service_binding.dart';

class CreateServicePage extends StatefulWidget {
  const CreateServicePage({super.key});

  @override
  State<CreateServicePage> createState() => _CreateServicePageState();
}

class _CreateServicePageState extends State<CreateServicePage> {
  @override
  Widget build(BuildContext context) {
    return const BlocProvider(
      create: CategoryServiceBinding.generateBloc,
      child: CreateServiceScreen(),
    );
  }
}
