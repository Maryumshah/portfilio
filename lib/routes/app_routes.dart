import 'package:maryum_s_application/presentation/two_screen/two_screen.dart';
import 'package:maryum_s_application/presentation/two_screen/binding/two_binding.dart';
import 'package:maryum_s_application/presentation/one_screen/one_screen.dart';
import 'package:maryum_s_application/presentation/one_screen/binding/one_binding.dart';
import 'package:maryum_s_application/presentation/three_screen/three_screen.dart';
import 'package:maryum_s_application/presentation/three_screen/binding/three_binding.dart';
import 'package:maryum_s_application/presentation/four_screen/four_screen.dart';
import 'package:maryum_s_application/presentation/four_screen/binding/four_binding.dart';
import 'package:maryum_s_application/presentation/five_screen/five_screen.dart';
import 'package:maryum_s_application/presentation/five_screen/binding/five_binding.dart';
import 'package:maryum_s_application/presentation/six_screen/six_screen.dart';
import 'package:maryum_s_application/presentation/six_screen/binding/six_binding.dart';
import 'package:maryum_s_application/presentation/seven_screen/seven_screen.dart';
import 'package:maryum_s_application/presentation/seven_screen/binding/seven_binding.dart';
import 'package:maryum_s_application/presentation/eight_screen/eight_screen.dart';
import 'package:maryum_s_application/presentation/eight_screen/binding/eight_binding.dart';
import 'package:maryum_s_application/presentation/nine_screen/nine_screen.dart';
import 'package:maryum_s_application/presentation/nine_screen/binding/nine_binding.dart';
import 'package:maryum_s_application/presentation/ten_screen/ten_screen.dart';
import 'package:maryum_s_application/presentation/ten_screen/binding/ten_binding.dart';
import 'package:maryum_s_application/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:maryum_s_application/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String twoScreen = '/two_screen';

  static const String oneScreen = '/one_screen';

  static const String threeScreen = '/three_screen';

  static const String fourScreen = '/four_screen';

  static const String fiveScreen = '/five_screen';

  static const String sixScreen = '/six_screen';

  static const String sevenScreen = '/seven_screen';

  static const String eightScreen = '/eight_screen';

  static const String nineScreen = '/nine_screen';

  static const String tenScreen = '/ten_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: twoScreen,
      page: () => TwoScreen(),
      bindings: [
        TwoBinding(),
      ],
    ),
    GetPage(
      name: oneScreen,
      page: () => OneScreen(),
      bindings: [
        OneBinding(),
      ],
    ),
    GetPage(
      name: threeScreen,
      page: () => ThreeScreen(),
      bindings: [
        ThreeBinding(),
      ],
    ),
    GetPage(
      name: fourScreen,
      page: () => FourScreen(),
      bindings: [
        FourBinding(),
      ],
    ),
    GetPage(
      name: fiveScreen,
      page: () => FiveScreen(),
      bindings: [
        FiveBinding(),
      ],
    ),
    GetPage(
      name: sixScreen,
      page: () => SixScreen(),
      bindings: [
        SixBinding(),
      ],
    ),
    GetPage(
      name: sevenScreen,
      page: () => SevenScreen(),
      bindings: [
        SevenBinding(),
      ],
    ),
    GetPage(
      name: eightScreen,
      page: () => EightScreen(),
      bindings: [
        EightBinding(),
      ],
    ),
    GetPage(
      name: nineScreen,
      page: () => NineScreen(),
      bindings: [
        NineBinding(),
      ],
    ),
    GetPage(
      name: tenScreen,
      page: () => TenScreen(),
      bindings: [
        TenBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => TwoScreen(),
      bindings: [
        TwoBinding(),
      ],
    )
  ];
}
