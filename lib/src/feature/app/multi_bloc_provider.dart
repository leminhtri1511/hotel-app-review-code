// import 'package:flutter/material.dart';
// import 'package:app_spa_management/src/dependencies/dependency_injection.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';

// import '../screens/post_example/post/post_bloc.dart';
// import '../screens/sign_in/bloc/sign_in_bloc.dart';

// class BlocProviders extends StatelessWidget {
//   const BlocProviders({Key? key, required this.child}) : super(key: key);

//   final Widget child;

//   @override
//   Widget build(BuildContext context) {
//     return MultiBlocProvider(
//       providers: [
//         BlocProvider<PostBloc>(
//           create: (BuildContext context) => sl.get<PostBloc>(),
//         ),
//         BlocProvider<SignInBloc>(
//           create: (BuildContext context) => sl.get<SignInBloc>(),
//         ),
//       ],
//       child: child,
//     );
//   }
// }
