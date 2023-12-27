import 'package:flutter/material.dart';
import 'package:threads_app_clone/network/image_network.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Card(
      child: Column(
      mainAxisSize: MainAxisSize.min,
        children: [
          Expanded(
            child: ListTile(
              title: const Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text("Emircan Çavuşoğlu"),
                  SizedBox(width: 68,),
                  Text("30m"),
                  SizedBox(width: 15),
                  Icon(Icons.menu),
                ],
              ),

              subtitle: const Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged."),
              leading: Image.network(ImageNetwork.threadsLogo),
            ),
          )
        ],
      ),
      );
  }
}
