import 'package:flutter/material.dart';

class SplashPageGradient {
  static const linear = LinearGradient(
    colors: [
      Color.fromRGBO(0, 255, 255, 0.600),
      Color.fromRGBO(0, 127, 255, 1.000),
    ],
    // stops: [
    //   0.100,
    //   0.595,
    // ], //radial gradient
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );
}

class CadastroGradient {
  static const linear = LinearGradient(
    colors: [
      Color.fromRGBO(0, 255, 255, 0.350),
      Color.fromRGBO(0, 127, 255, 1.000),
    ],
    // stops: [
    //   0.100,
    //   0.595,
    // ], //radial gradient
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );
}
