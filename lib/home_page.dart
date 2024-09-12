import 'package:animation_app_bar/widgets/animated_app_bar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xff000000),
              Color(0xFF16305C),
            ],
            stops: [.2, 2],
            begin: Alignment.topLeft,
            end: Alignment.bottomCenter,
          ),
        ),
        child: const Column(
          children: [
             AnimatedAppBar(),
          ],
        ),
      ),
    );
  }
}
