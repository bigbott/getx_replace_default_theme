import 'package:get/get.dart';

import '../modules/color_scheme_viewer/color_scheme_viewer_binding.dart';
import '../modules/color_scheme_viewer/color_scheme_viewer_view.dart';

import '../modules/from_seed/from_seed_binding.dart';
import '../modules/from_seed/from_seed_view.dart';
import '../modules/home/home_binding.dart';
import '../modules/home/home_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.FROM_SEED,
      page: () => const FromSeedView(),
      binding: FromSeedBinding(),
    ),

    GetPage(
      name: _Paths.COLOR_SCHEME_VIEWER,
      page: () => const ColorSchemeViewerView(),
      binding: ColorSchemeViewerBinding(),
    ),
  ];
}
