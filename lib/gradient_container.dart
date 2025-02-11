import 'package:flutter/material.dart';
import 'package:my_first_app/centered.dart';

 

class GradientContainer extends StatelessWidget {

  GradientContainer(this.startAlignment, this.endAlignment, {super.key});

  Alignment startAlignment;

  Alignment endAlignment;

  @override

  Widget build(BuildContext context) {
    var activeDiceImage = 'assets/images/dice-2.png';
    void rollDice() {
      activeDiceImage = 'assts/images/dice-4.png';
    }


return Container(

      decoration: BoxDecoration(

        gradient: LinearGradient(

          begin: startAlignment,

          end: endAlignment,

          colors: const [

            Color.fromARGB(255, 26, 2, 80),

            Color.fromARGB(255, 9, 1, 24),

          ],

        ),

      ),

      child: const Center(

        child: DiceRoller(),

      ),

    );