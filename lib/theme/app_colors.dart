import 'package:flutter/material.dart';

abstract class AppColors {
  Color get background;
  Color get title;
  Color get button;
  Color get textSocialButton;
  Color get subTitle;
  Color get textWhite;
}

class AppColorsDefault implements AppColors {
  @override
  Color get background => const Color(0xFF0c0c1c);

  @override
  Color get title => const Color(0xffffffff);

  @override
  Color get subTitle => const Color(0xffffffff);

  @override
  Color get button => const Color(0xffffffff);

  @override
  Color get textSocialButton => const Color(0xffffffff);

  @override
  Color get textWhite => const Color(0xffffffff);
}
