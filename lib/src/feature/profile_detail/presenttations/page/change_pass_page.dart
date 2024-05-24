import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../binding/profile_detail_binding.dart';
import '../screen/change_pass_screen.dart';


class ChangePassPage extends StatefulWidget {
  const ChangePassPage({super.key});

  @override
  State<ChangePassPage> createState() => _ChangePassPageState();
}

class _ChangePassPageState extends State<ChangePassPage> {
  @override
  Widget build(BuildContext context) {
    return const BlocProvider(
      create: ProfileDetailBinding.generateBloc,
      child: ChangePassScreen(),
    );
  }
}
