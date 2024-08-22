import 'package:flutter/material.dart';

import 'home_screen.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {

  int _currentScreen=0;
  final _screen=[
    const HomeScreen(),
    const Center(child: Text('bible')),
    const Center(child: Text('plans')),
    const Center(child: Text('Discover')),
    const Center(child: Text('more')),
  ];
  void itemtapped(int index){
    setState(() {
      _currentScreen=index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _screen[_currentScreen],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home_filled),label:'home',),
            BottomNavigationBarItem(icon: Icon(Icons.menu_book_sharp),label:'bible',),
            BottomNavigationBarItem(icon: Icon(Icons.domain_verification),label:'plan',),
            BottomNavigationBarItem(icon: Icon(Icons.search),label:'Discover',),
            BottomNavigationBarItem(icon: Icon(Icons.menu),label:'more',),
          ],
        showUnselectedLabels: true,
        showSelectedLabels: true,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white,
        onTap: itemtapped,
        type: BottomNavigationBarType.fixed ,

      ),

    );
  }
}
