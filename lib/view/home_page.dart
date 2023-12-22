import 'package:flutter/material.dart';
import 'package:threads_app_clone/theme/theme.dart';


class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Center(
          child: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/d/db/Threads_%28app%29.png/600px-Threads_%28app%29.png?20230704114028",
            width: 50,
            height: 40,
          ),
        ),
      ),
    );
  }
}
