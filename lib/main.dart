import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:first_app/gradient_conainer.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientColor(
          Colors.greenAccent,
          CupertinoColors.activeBlue
          )
      ),
    ),
  );
}


