import 'package:belajar_bebas/home.dart';
import 'package:flutter/material.dart';

class Chat extends StatelessWidget {
  const Chat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) {
                  return Home();
                },
              ));
            },
            icon: Icon(Icons.arrow_back_ios_rounded)),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(Icons.favorite, color: Colors.pink.shade400)),
          IconButton(
              onPressed: () {
                Navigator.of(context).pop(MaterialPageRoute(
                  builder: (context) {
                    return Chat();
                  },
                ));
              },
              icon: Icon(Icons.chat_rounded, color: Colors.pink.shade400))
        ],
      ),
      body: ListTile(),
    );
  }
}
