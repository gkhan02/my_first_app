import 'package:flutter/material.dart';
import 'package:my_first_app/centered.dart';




class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  
  
  @override
  Widget build(BuildContext context) {
    return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              colors: [
                Color.fromARGB(255, 26, 2, 80),
                const Color.fromARGB(255, 9, 1, 24),
                ],
            ),
          ),
          child: Centered("Welcome")
        );
  }


}