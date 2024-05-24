import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../feature/home/presenttations/page/home_page.dart';
import '../feature/home/presenttations/screen/home_screen2.dart';
import '../feature/home_order/presenttations/page/home_order_page.dart';
import '../feature/login/presenttations/page/login_page.dart';
import '../feature/navigate/navigate_screen copy.dart';
import '../feature/navigate/navigate_screen.dart';
import '../feature/profile/presenttations/page/profile_page.dart';
import '../feature/profile_detail/presenttations/page/change_pass_page.dart';
import '../feature/profile_detail/presenttations/page/profile_detail_page.dart';
import '../feature/register/presenttations/page/register_page.dart';
import '../feature/room_category/presenttaions/page/category_page.dart';
import '../feature/service_category/presenttations/page/service_page.dart';
import '../feature/splash/splash_screen.dart';
import '../resource/model/home_get_model.dart';
import '../resource/model/response_user_infor_model.dart';
import 'router_names.dart';

Route generateRoute(RouteSettings settings) {
  final args = settings.arguments;
  switch (settings.name) {
    case SplashScreen.routeName:
      return CupertinoPageRoute(builder: (_) => const SplashScreen());
    case RoutersName.login:
      return CupertinoPageRoute(builder: (_) => const LoginPage());
    case RoutersName.register:
      return CupertinoPageRoute(builder: (_) => const RegisterPage());
    case RoutersName.home:
      return CupertinoPageRoute(builder: (_) => const HomePage());
    case RoutersName.homeOrder:
      return CupertinoPageRoute(
        builder: (_) => HomeOrderPage(
          model: args as GetRoomModel?,
        ),
      );
    case RoutersName.profile:
      return CupertinoPageRoute(builder: (_) => const ProfilePage());
    case RoutersName.navigateBar:
      // return MaterialPageRoute(builder: (_) => const NavigateScreen2());
      return CupertinoPageRoute(builder: (_) => const NavigateScreen());
    case RoutersName.categoryService:
      return CupertinoPageRoute(builder: (_) => const ServicePage());
    case RoutersName.categoryRoom:
      return CupertinoPageRoute(builder: (_) => const CategoryRoomPage());
    case RoutersName.profileDetail:
      return CupertinoPageRoute(
        builder: (_) => ProfileDetailPage(
          userModel: args as ResponseUserInforModelData?,
        ),
      );
    case RoutersName.changePass:
      return CupertinoPageRoute(builder: (_) => const ChangePassPage());
    // case CreatePost.routeName:
    //   return MaterialPageRoute(builder: (_) => CreatePost());
    // case PostDetailPage.routeName:
    //   args as String;
    //   return MaterialPageRoute(builder: (_) => PostDetailPage(id: args));
  }
  return generateRoute(settings);
}
