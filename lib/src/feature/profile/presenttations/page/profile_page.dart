import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../binding/profile_binding.dart';
import '../bloc/profile_bloc.dart';
import '../screen/profile_screen.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({ super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return const BlocProvider(
      create: ProfileBinding.generateBloc,
      child: ProfileScreen(),
    );
  }
}
