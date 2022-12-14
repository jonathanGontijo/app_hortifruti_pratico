import 'package:app_hortifruti_pratico/app/core/theme/app_theme.dart';
import 'package:app_hortifruti_pratico/app/providar/api.dart';
import 'package:app_hortifruti_pratico/app/routes/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

import 'app/routes/pages.dart';

void main() {
  
  Get.put<Api>(Api());

  Intl.defaultLocale = 'pt_BR';

  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: Routes.dashboard,
    theme: themeData,
    getPages: AppPages.pages,
    localizationsDelegates: const [
      GlobalMaterialLocalizations.delegate,
      GlobalWidgetsLocalizations.delegate,
      GlobalCupertinoLocalizations.delegate,
    ],
    locale: const Locale('pt', 'BR'),
    supportedLocales: const [Locale('pt', 'BR')],
  ));
}
