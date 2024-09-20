import 'package:belajar_bebas/chat.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Text(
          "LUICE",
          style: TextStyle(
              fontWeight: FontWeight.w800, color: Colors.pink.shade400),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(Icons.favorite, color: Colors.pink.shade400)),
          IconButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) {
                    return Chat();
                  },
                ));
              },
              icon: Icon(Icons.chat_rounded, color: Colors.pink.shade400))
        ],
      ),
    );
  }
}
