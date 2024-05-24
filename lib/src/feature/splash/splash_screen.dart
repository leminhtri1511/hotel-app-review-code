import 'dart:async';

import 'package:flutter/material.dart';

import '../../configs/configs.dart';
import '../../router/router_names.dart';
import '../../utils/utils.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  static const String routeName = '/';

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  Timer? _timer;

  @override
  void initState() {
    super.initState();
    _startDelay();
  }

  Timer _startDelay() => _timer = Timer(const Duration(seconds: 2), _init);

  Future<void> _goToSignIn(BuildContext context) =>
      Navigator.pushNamed(context, RoutersName.login);

  Future<void> _goToHome(BuildContext context) =>
      Navigator.pushNamed(context, RoutersName.navigateBar);

  Future<void> _init() async {
    // await AppPref.logout();
    // await HttpRemote.init();
    final token = await AppPref.getToken();
    if (token == null || token.isEmpty) {
      await _goToSignIn(context);
    } else {
      // await _goToSignIn(context);
      await _goToHome(context);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: buildDecoratedContainer());
  }
}

Widget buildDecoratedContainer() {
  return DecoratedContainer(
    widget: Center(
      child: Paragraph(
        content: AppValues.appName,
        style: STYLE_BIG.copyWith(
          color: AppColors.COLOR_WHITE,
          fontWeight: FontWeight.bold,
          fontSize: 50,
        ),
      ),
    ),
  );
}

class CrashApp extends StatelessWidget {
  const CrashApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text('Something went wrong!')),
    );
  }
}

class Loading extends StatelessWidget {
  const Loading({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: CircularProgressIndicator()),
    );
  }
}
// class SplashScreen extends StatelessWidget {
//   const SplashScreen({Key? key}) : super(key: key);
//   static const String routeName = "/";

//   @override
//   Widget build(BuildContext context) {

//     // return FutureBuilder(
//     //   future: GetIt.instance.allReady(),
//     //   builder: (context, snapshot) {
//     //     if (snapshot.hasData) {
//     //       return BlocProvider(
//     //         create: (context) => sl.get<PostBloc>()..add(GetPostList()),
//     //         child: HomeScreen(),
//     //       );
//     //     } else if (snapshot.hasError) {
//     //       return CrashApp();
//     //     } else {
//     //       return Loading();
//     //     }
//     //   },
//     // );
//   }
// }
