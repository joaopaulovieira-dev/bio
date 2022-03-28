import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:bio/theme/app_theme.dart';

abstract class ApptextStyles {
  TextStyle get titleSplashPage;
  TextStyle get subTitleSplashPage;
  TextStyle get title;
  TextStyle get subTitle;
  TextStyle get button;
}

class ApptextStylesDefault implements ApptextStyles {
  @override
  TextStyle get titleSplashPage => GoogleFonts.inter(
        fontSize: 48,
        fontWeight: FontWeight.bold,
        color: AppTheme.colors.title,
      );
  @override
  TextStyle get subTitleSplashPage => GoogleFonts.inter(
        fontSize: 26,
        fontWeight: FontWeight.w300,
        color: AppTheme.colors.subTitle,
      );

  @override
  TextStyle get title => GoogleFonts.inter(
        fontSize: 40,
        fontWeight: FontWeight.bold,
        color: AppTheme.colors.title,
      );
  @override
  TextStyle get subTitle => GoogleFonts.inter(
        fontSize: 26,
        fontWeight: FontWeight.w300,
        color: AppTheme.colors.subTitle,
      );

  @override
  TextStyle get button => GoogleFonts.inter(
        fontSize: 16,
        fontWeight: FontWeight.w500,
        color: AppTheme.colors.textSocialButton,
      );
}
