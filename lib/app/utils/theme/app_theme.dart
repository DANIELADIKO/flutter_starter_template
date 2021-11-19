import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smt/app/utils/theme/app_colors.dart';
import 'package:smt/app/utils/theme/app_spacing.dart';

final ThemeData appThemeData = ThemeData(
  primaryColor: kPrimaryColor,
  accentColor: kSecondaryColor,
  splashColor: kDefaultColor,
  highlightColor: kSecondaryColor,
  textTheme: TextTheme(
    headline1: GoogleFonts.roboto(fontSize: k4xl, fontWeight: FontWeight.bold),
    headline2: GoogleFonts.roboto(fontSize: k2xl, fontWeight: FontWeight.bold),
    headline3: GoogleFonts.roboto(fontSize: kxl, fontWeight: FontWeight.w400),
    headline4: GoogleFonts.roboto(fontSize: klg, fontWeight: FontWeight.w400),
    bodyText1:
        GoogleFonts.roboto(fontSize: kbase, fontWeight: FontWeight.normal),
  ),
);
