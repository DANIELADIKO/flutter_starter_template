import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:smt/app/routes/app_pages.dart';
import 'package:smt/app/utils/theme/app_theme.dart';

void main() {
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: Routes.INITIAL,
    theme: appThemeData,
    defaultTransition: Transition.fade,
    getPages: AppPages.pages,
    locale: Locale('fr', 'FR'),
    // translationsKeys: AppTranslation.translations,
  ));
}
