import 'package:flutter/material.dart';
import 'package:line_icons/line_icon.dart';

class BottomNavigation extends StatelessWidget {
  const BottomNavigation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(items: const <BottomNavigationBarItem>[
     BottomNavigationBarItem(icon: Icon(Icons.home),label: "",backgroundColor: Colors.black,),
      BottomNavigationBarItem(icon: LineIcon.search(color: Colors.grey),label: ""),
      BottomNavigationBarItem(icon: LineIcon.edit(color: Colors.grey),label: ""),
      BottomNavigationBarItem(icon: LineIcon.heart(color: Colors.grey),label: ""),
      BottomNavigationBarItem(icon: LineIcon.accessibleIcon(color: Colors.grey,),
        label: ""
      ),
    ]
    );
  }
}
