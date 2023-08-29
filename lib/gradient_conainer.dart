import 'package:flutter/material.dart';

import 'package:first_app/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientColor extends StatelessWidget {
  const GradientColor(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;


  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: startAlignment,
          end: endAlignment,
          colors: [color1, color2],
        ),
      ),
      child: const Center(
        child: DiceRoller()
      ),
    );
  }
}


// class GradientColor extends StatelessWidget {
//   const GradientColor({super.key, required this.colors});

//   final List<Color> colors;

//   @override

//   Widget build(context){
//     return Container(
//           decoration: BoxDecoration(
//             gradient: LinearGradient(
//               begin: startAlignment,
//               end: endAlignment,
//               colors: colors,
//             ),
//           ),
//           child: const Center(
//             child: StyledText('Hello World')
//           ),
//         );
//   }

// }

