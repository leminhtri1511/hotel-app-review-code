// // import 'package:flutter/cupertino.dart';
// // import 'package:flutter/material.dart';
// // import 'package:iconsax/iconsax.dart';

// // import '../../configs/configs.dart';
// // import '../home/presenttations/page/home_page.dart';
// // import '../order/presenttaions/page/room_order_page.dart';
// // import '../profile/presenttations/page/profile_page.dart';

// // class NavigateScreen2 extends StatefulWidget {
// //   const NavigateScreen2({super.key});

// //   @override
// //   State<NavigateScreen2> createState() => _NavigateScreen2State();
// // }

// // class _NavigateScreen2State extends State<NavigateScreen2> {
// //   int selectIndex = 0;
// //   final GlobalKey<NavigatorState> firstTabNavKey = GlobalKey<NavigatorState>();
// //   final GlobalKey<NavigatorState> secondTabNavKey = GlobalKey<NavigatorState>();
// //   final GlobalKey<NavigatorState> thirdTabNavKey = GlobalKey<NavigatorState>();
// //   // final GlobalKey<NavigatorState> fourthTabNavKey = GlobalKey<NavigatorState>();
// //   // final GlobalKey<NavigatorState> fifthTabNavKey = GlobalKey<NavigatorState>();

// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       extendBody: true,
// //       bottomNavigationBar: bottomNavigationBar(),
// //     );
// //   }

// //   CupertinoTabScaffold bottomNavigationBar() {
// //     return CupertinoTabScaffold(
// //       resizeToAvoidBottomInset: false,
// //       tabBar: CupertinoTabBar(
// //         activeColor: AppColors.BASE_PEACH,
// //         inactiveColor: AppColors.BLACK_300,
// //         backgroundColor: AppColors.COLOR_WHITE,
// //         height: MediaQuery.sizeOf(context).height / 12,
// //         onTap: (index) {
// //           if (selectIndex == index) {
// //             switch (index) {
// //               case 0:
// //                 firstTabNavKey.currentState?.popUntil((r) => r.isFirst);
// //                 break;
// //               case 1:
// //                 secondTabNavKey.currentState?.popUntil((r) => r.isFirst);
// //                 break;
// //               case 2:
// //                 thirdTabNavKey.currentState?.popUntil((r) => r.isFirst);
// //                 break;
// //             }
// //           }
// //           setState(() {
// //             selectIndex = index;
// //             print(selectIndex);
// //           });
// //         },
// //         items: const <BottomNavigationBarItem>[
// //           BottomNavigationBarItem(
// //             icon: Icon(Iconsax.home),
// //             activeIcon: Icon(Iconsax.home1),
// //             label: 'TRANG CHỦ',
// //           ),
// //           BottomNavigationBarItem(
// //             icon: Icon(Iconsax.home),
// //             activeIcon: Icon(Iconsax.home1),
// //             label: 'DON DAT PHONG',
// //           ),
// //           BottomNavigationBarItem(
// //             icon: Icon(CupertinoIcons.person_crop_circle),
// //             activeIcon: Icon(CupertinoIcons.person_crop_circle_fill),
// //             label: 'HỒ SƠ',
// //           ),
// //         ],
// //       ),
// //       tabBuilder: (context, index) {
// //         switch (index) {
// //           case 0:
// //             return CupertinoTabView(
// //               navigatorKey: firstTabNavKey,
// //               builder: (context) => const HomePage(),
// //             );
// //           case 1:
// //             return CupertinoTabView(
// //               navigatorKey: thirdTabNavKey,
// //               builder: (context) => const RoomOrderPage(),
// //             );
// //           case 2:
// //             return CupertinoTabView(
// //               navigatorKey: secondTabNavKey,
// //               builder: (context) => const ProfilePage(),
// //             );
// //           default:
// //             return CupertinoTabView(
// //               builder: (context) {
// //                 return const CupertinoPageScaffold(child: ProfilePage());
// //               },
// //             );
// //         }
// //       },
// //     );
// //   }
// // }

// import 'package:flutter/material.dart';
// import 'package:iconsax/iconsax.dart';
// import '../../configs/configs.dart';
// import '../home/presenttations/page/home_page.dart';
// import '../profile/presenttations/page/profile_page.dart';

// class NavigateScreen2 extends StatefulWidget {
//   const NavigateScreen2({super.key});

//   @override
//   State<NavigateScreen2> createState() => _NavigateScreen2State();
// }

// class _NavigateScreen2State extends State<NavigateScreen2> {
//   int selectedIndex = 0;
//   final GlobalKey<NavigatorState> firstTabNavKey = GlobalKey<NavigatorState>();
//   final GlobalKey<NavigatorState> secondTabNavKey = GlobalKey<NavigatorState>();

//   final List<Widget> _pages = [
//     const HomePage(),
//     const ProfilePage(),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Stack(
//         children: [
//           _buildOffstageNavigator(0),
//           _buildOffstageNavigator(1),
//         ],
//       ),
//       bottomNavigationBar: bottomNavigationBar(),
//     );
//   }

//   Widget _buildOffstageNavigator(int index) {
//     return Offstage(
//       offstage: selectedIndex != index,
//       child: Navigator(
//         onGenerateRoute: (routeSettings) {
//           return MaterialPageRoute(
//             builder: (context) => _pages[index],
//           );
//         },
//       ),
//     );
//   }

//   Widget bottomNavigationBar() {
//     return BottomNavigationBar(
//       currentIndex: selectedIndex,
//       selectedItemColor: AppColors.BASE_PEACH,
//       unselectedItemColor: AppColors.BLACK_300,
//       backgroundColor: AppColors.COLOR_WHITE,
      
//       onTap: (index) {
//         if (selectedIndex == index) {
//           switch (index) {
//             case 0:
//               firstTabNavKey.currentState?.popUntil((r) => r.isFirst);
//               break;
//             case 1:
//               secondTabNavKey.currentState?.popUntil((r) => r.isFirst);
//               break;
//           }
//         }
//         setState(() {
//           selectedIndex = index;
//           print(selectedIndex);
//         });
//       },
//       items: const <BottomNavigationBarItem>[
//         BottomNavigationBarItem(
//           icon: Icon(Iconsax.home),
//           activeIcon: Icon(Iconsax.home1),
//           label: 'TRANG CHỦ',
//         ),
//         BottomNavigationBarItem(
//           icon: Icon(Icons.person),
//           label: 'HỒ SƠ',
//         ),
//       ],
//     );
//   }
// }
