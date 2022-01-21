import 'package:get/get.dart';

import 'package:window_manager/app/modules/home/bindings/home_binding.dart';
import 'package:window_manager/app/modules/home/views/home_view.dart';
import 'package:window_manager/app/modules/home2/bindings/home2_binding.dart';
import 'package:window_manager/app/modules/home2/views/home2_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.HOME2,
      page: () => Home2View(),
      binding: Home2Binding(),
    ),
  ];
}
