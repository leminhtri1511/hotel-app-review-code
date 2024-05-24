import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../screen/create_category_screen.dart';

import '../binding/category_service_binding.dart';



class CreateCategoryPage extends StatefulWidget {
  const CreateCategoryPage({super.key});

  @override
  State<CreateCategoryPage> createState() => _CreateCategoryPageState();
}

class _CreateCategoryPageState extends State<CreateCategoryPage> {
  @override
  Widget build(BuildContext context) {
    return  const BlocProvider(
      create: CategoryServiceBinding.generateBloc,
      child: CreateCategoryScreen(),
    );
  }
}
