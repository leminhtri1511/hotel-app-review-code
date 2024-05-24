import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../screen/service_screen.dart';
import '../binding/category_service_binding.dart';



class ServicePage extends StatefulWidget {
  const ServicePage({super.key});

  @override
  State<ServicePage> createState() => _ServicePageState();
}

class _ServicePageState extends State<ServicePage> {
  @override
  Widget build(BuildContext context) {
    return  const BlocProvider(
      create: CategoryServiceBinding.generateBloc,
      child: ServiceScreen(),
    );
  }
}
