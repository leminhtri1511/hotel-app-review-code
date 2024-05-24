import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../../configs/configs.dart';
import '../../router/router.dart';
import '../service_category/presenttations/screen/create_category_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // SystemChrome.setSystemUIOverlayStyle(
    //   SystemUiOverlayStyle(
    //     systemStatusBarContrastEnforced: true,
    //     systemNavigationBarColor: Colors.black,
    //     systemNavigationBarDividerColor: Colors.transparent,
    //     systemNavigationBarIconBrightness: Brightness.dark,
    //     statusBarIconBrightness: Brightness.dark,
    //     statusBarColor: Theme.of(context).colorScheme.background,
    //   ),
    // );

    //Setting SystmeUIMode
    // SystemChrome.setEnabledSystemUIMode(
    //   SystemUiMode.edgeToEdge,
    //   overlays: [SystemUiOverlay.top],
    // );

    final theme = ThemeData(
      colorScheme: const ColorScheme.light(
        primary: AppColors.BASE_PEACH,
      ),
    );

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: theme,
      initialRoute: '/',
      // home: CreateCategoryService()
      onGenerateRoute: generateRoute,
    );
  }
}
