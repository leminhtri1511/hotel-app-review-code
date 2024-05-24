import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../binding/register_binding.dart';
import '../screen/register_screen.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return const BlocProvider(
      create: RegisterBinding.generateBloc,
      child: RegisterScreen(),
    );
  }
}
