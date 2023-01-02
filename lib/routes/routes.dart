import 'package:get/get_navigation/src/routes/get_route.dart';

import '../screens/screen1.dart';
import '../screens/screen2.dart';

class Routes {
  static String screen1 = '/lib/screens/screen1.dart';
  static String screen2 = '/lib/screens/screen2.dart';



}

final getPages = [
  GetPage(
    name: Routes.screen1,
    page: () => const Screen1(),
  ),
  GetPage(
    name: Routes.screen2,
    page: () => const Screen2(),
  ),
];