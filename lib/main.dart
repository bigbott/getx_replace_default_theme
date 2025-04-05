import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:getx_replace_default_theme/app/common/custom_theme.dart';

import 'app/routes/app_pages.dart';

void main() {
  runApp(
    GetMaterialApp(
      title: "Application",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
      theme: getLightThemeRandom(),
      darkTheme: getDarkThemeRandom(),
      themeMode: ThemeMode.light,
    ),
  );
}
