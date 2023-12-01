import 'package:bingou/config/theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:routes_lib/app_pages.dart';
import 'package:shared/utils/constantes.dart';

void main() {
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: RedirectTo.ROUTES_HOME,
    getPages: AppPages.routes,
    locale: Constantes.localePadrao,
    theme: bingouTheme,
  ));
}
