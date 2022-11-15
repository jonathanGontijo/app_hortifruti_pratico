import 'package:app_hortifruti_pratico/app/modules/dashboard/page.dart';
import 'package:app_hortifruti_pratico/app/modules/store/page.dart';
import 'package:get/get.dart';
import 'package:app_hortifruti_pratico/app/routes/routes.dart';

import '../modules/dashboard/binding.dart';
import '../modules/store/binding.dart';
abstract class AppPages {

  static final pages = [
    GetPage(
      name: Routes.dashboard,
       page:()=> DashboardPage(),
       binding: DashboardBinding(),
       ),
       GetPage(
      name: Routes.store,
       page:()=> StorePage(),
       binding: StoreBinding(),
       ),
  ];
}