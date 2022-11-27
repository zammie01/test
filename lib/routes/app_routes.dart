import 'package:adeniji_s_application1/presentation/wallet_screen/wallet_screen.dart';
import 'package:adeniji_s_application1/presentation/wallet_screen/binding/wallet_binding.dart';
import 'package:adeniji_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:adeniji_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String walletScreen = '/wallet_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: walletScreen,
      page: () => WalletScreen(),
      bindings: [
        WalletBinding(),
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
      page: () => WalletScreen(),
      bindings: [
        WalletBinding(),
      ],
    )
  ];
}
