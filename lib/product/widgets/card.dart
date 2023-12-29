import 'package:flutter/material.dart';
import 'package:threads_app_clone/network/image_network.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Card(
      child: Padding(
        padding: EdgeInsets.all(8.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(ImageNetwork.profile),
              radius: 20,
            ),
            SizedBox(width: 8),
            Expanded(
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
            Text("30m"),
            SizedBox(width: 10,),
            Icon(Icons.menu),
          ],
        ),
      ),
    );
  }
}
