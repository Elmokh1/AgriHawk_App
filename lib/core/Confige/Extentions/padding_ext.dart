import 'package:flutter/material.dart';

extension PaddingtoWidget on Widget {
  Widget setHorizentalPadding(BuildContext context, double value,
      {bool enableMediaQuery = true}) {
    var mediaQuery = MediaQuery.of(context);
    return Padding(
      padding: EdgeInsets.symmetric(
          horizontal: enableMediaQuery ? mediaQuery.size.width * value : value),
      child: this,
    );
  }
}
