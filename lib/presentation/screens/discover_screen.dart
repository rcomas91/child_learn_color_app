import 'package:flutter/material.dart';

class DiscoverScreen extends StatelessWidget {
  const DiscoverScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView(
      physics: const BouncingScrollPhysics(),
      children: [
        Container(
            color: Colors.red,
            child: const Center(
              child: Text('RED',
                  style: TextStyle(
                      color: Colors.white, decoration: TextDecoration.none)),
            )),
        Container(
            color: Colors.blue,
            child: const Center(
              child: Text(
                'BLUE',
                style: TextStyle(
                    color: Colors.white, decoration: TextDecoration.none),
              ),
            )),
        Container(
            color: Colors.yellow,
            child: const Center(
              child: Text(
                'YELOW',
                style: TextStyle(
                    color: Colors.white, decoration: TextDecoration.none),
              ),
            )),
        Container(
            color: Colors.green,
            child: const Center(
              child: Text(
                'GREEN',
                style: TextStyle(
                    color: Colors.white, decoration: TextDecoration.none),
              ),
            )),
        Container(
            color: Colors.black,
            child: const Center(
              child: Text(
                'BLACK',
                style: TextStyle(
                    color: Colors.white, decoration: TextDecoration.none),
              ),
            )),
        Container(
            color: Colors.grey,
            child: const Center(
              child: Text(
                'GREY',
                style: TextStyle(
                    color: Colors.white, decoration: TextDecoration.none),
              ),
            )),
        Container(
            color: Colors.purple,
            child: const Center(
              child: Text(
                'PURPLE',
                style: TextStyle(
                    color: Colors.white, decoration: TextDecoration.none),
              ),
            )),
        Container(
            color: Colors.brown,
            child: const Center(
              child: Text(
                'BROWN',
                style: TextStyle(
                    color: Colors.white, decoration: TextDecoration.none),
              ),
            )),
        Container(
            color: Colors.white,
            child: const Center(
              child: Text(
                'WHITE',
                style: TextStyle(
                    color: Colors.black, decoration: TextDecoration.none),
              ),
            )),
      ],
    );
  }
}
