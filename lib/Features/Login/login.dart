

import 'package:e_commerce/core/Confige/Extentions/extentions.dart';
import 'package:e_commerce/core/Confige/Extentions/padding_ext.dart';
import 'package:e_commerce/core/Confige/mytheme.dart';
import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {

  static const String routename ="LoginView";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [
          Column(
            children: [
              Image.asset("assets/images/logo.png"),
            ],
          ).setCenter()
        ],
      ),

    );
  }
}
