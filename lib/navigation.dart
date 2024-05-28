import 'package:flutter/material.dart';
import 'package:fluid_bottom_nav_bar/fluid_bottom_nav_bar.dart';
import 'package:slicing_flutter/coming_soon.dart';
import 'package:slicing_flutter/home_page.dart';

class Navigation extends StatefulWidget {
  const Navigation({Key? key}) : super(key: key);

  @override
  State<Navigation> createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {
  int _bottomNavIndex = 2;
  final List<Widget> _pages = [
    const ComingSoon(),
    const ComingSoon(),
    const HomePage(),
    const ComingSoon(),
    const ComingSoon(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      body: _pages[_bottomNavIndex],
      bottomNavigationBar: FluidNavBar(
        defaultIndex: _bottomNavIndex,
        style: FluidNavBarStyle(
          barBackgroundColor: Colors.grey[300],
        ),
        animationFactor: 0.6,
        icons: [
          FluidNavBarIcon(
            icon: Icons.groups,
            selectedForegroundColor: const Color(0xffecb44c),
          ),
          FluidNavBarIcon(
            icon: Icons.book,
            selectedForegroundColor: const Color(0xffecb44c),
          ),
          FluidNavBarIcon(
            icon: Icons.home,
            backgroundColor: const Color(0xffecb44c),
            selectedForegroundColor: Colors.white,
            unselectedForegroundColor: Colors.white,
          ),
          FluidNavBarIcon(
            icon: Icons.navigation,
            selectedForegroundColor: const Color(0xffecb44c),
          ),
          FluidNavBarIcon(
            icon: Icons.mosque,
            selectedForegroundColor: const Color(0xffecb44c),
          ),
        ],
        onChange: (selectedIndex) {
          setState(() {
            _bottomNavIndex = selectedIndex;
          });
        },
      ),
    );
  }
}
