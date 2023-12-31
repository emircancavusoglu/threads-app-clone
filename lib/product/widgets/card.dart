import 'package:flutter/material.dart';
import 'package:threads_app_clone/network/image_network.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            buildCircleAvatar(ImageNetwork.profile),
            const SizedBox(width: 8),
            const Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Emircan Çavuşoğlu"),
                  SizedBox(height: 8),
                  Text(
                    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.",
                  ),
                ],
              ),
            ),
            const Text("30m"),
            const SizedBox(width: 10,),
            const Icon(Icons.menu),
          ],
        ),
      ),
    );
  }

  CircleAvatar buildCircleAvatar(String profileImage) {
    return CircleAvatar(
            backgroundImage: NetworkImage(profileImage),
            radius: 20,
          );
  }
}
