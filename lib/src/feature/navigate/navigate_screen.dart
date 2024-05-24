import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import '../../configs/configs.dart';
import '../home/presenttations/page/home_page.dart';
import '../order/presenttaions/page/room_order_page.dart';
import '../profile/presenttations/page/profile_page.dart';

class NavigateScreen extends StatefulWidget {
  const NavigateScreen({super.key});

  @override
  State<NavigateScreen> createState() => _NavigateScreenState();
}

class _NavigateScreenState extends State<NavigateScreen> {
  int selectedIndex = 0;

  final List<Widget> _pages = [
    const HomePage(),
    const RoomOrderPage(),
    const ProfilePage(),

    // Add more pages here if needed
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: selectedIndex,
        children: _pages,
      ),
      bottomNavigationBar: bottomNavigationBar(),
    );
  }

  Widget bottomNavigationBar() {
    return BottomNavigationBar(
      currentIndex: selectedIndex,
      selectedItemColor: AppColors.BASE_PEACH,
      unselectedItemColor: AppColors.BLACK_300,
      backgroundColor: AppColors.COLOR_WHITE,
      onTap: (index) {
        setState(() {
          selectedIndex = index;
        });
      },
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Iconsax.home),
          activeIcon: Icon(Iconsax.home1),
          label: 'TRANG CHỦ',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.content_paste_go_sharp),
          label: 'Đơn đặt phòng',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person),
          label: 'HỒ SƠ',
        ),
      ],
    );
  }
}
