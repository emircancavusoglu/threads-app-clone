import 'package:flutter/material.dart';
import 'package:threads_app_clone/network/image_network.dart';
import 'package:threads_app_clone/theme/theme.dart';

import '../product/widgets/bottom_navigation_bar.dart';


class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Center(
          child: Image.network(
            ImageNetwork.threadsLogo,
            width: 50,
            height: 40,
          ),
        ),
      ),
      body: Text(""),
      bottomNavigationBar: const BottomNavigation(),
    );
  }
}


