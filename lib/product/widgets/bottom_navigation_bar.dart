import 'package:flutter/material.dart';

class BottomNavigation extends StatelessWidget {
  const BottomNavigation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(items: const <BottomNavigationBarItem>[
      BottomNavigationBarItem(icon: Icon(Icons.home),label: "",backgroundColor: Colors.black,),
      BottomNavigationBarItem(icon: Icon(Icons.home),label: "",backgroundColor: Colors.black,),
      BottomNavigationBarItem(icon: Icon(Icons.home),label: "",backgroundColor: Colors.black,),
    ]);
  }
}
