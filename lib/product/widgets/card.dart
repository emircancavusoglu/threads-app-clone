import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';
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

                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Row(
                      children: [
                        Icon(LineIcons.heartAlt,color: Colors.red),
                        SizedBox(width: 5,),
                        Icon(LineIcons.comment),
                        SizedBox(width: 5,),
                        Icon(Icons.change_circle_outlined),
                        SizedBox(width: 5,),
                        Icon(Icons.send),
                      ],
                    ),
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
