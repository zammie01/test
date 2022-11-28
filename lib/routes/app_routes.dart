import 'package:adeniji_s_application1/presentation/onboarding_one_screen/onboarding_one_screen.dart';
import 'package:adeniji_s_application1/presentation/onboarding_one_screen/binding/onboarding_one_binding.dart';
import 'package:adeniji_s_application1/presentation/onboarding_screen/onboarding_screen.dart';
import 'package:adeniji_s_application1/presentation/onboarding_screen/binding/onboarding_binding.dart';
import 'package:adeniji_s_application1/presentation/wallet_screen/wallet_screen.dart';
import 'package:adeniji_s_application1/presentation/wallet_screen/binding/wallet_binding.dart';
import 'package:adeniji_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:adeniji_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String onboardingOneScreen = '/onboarding_one_screen';

  static String onboardingScreen = '/onboarding_screen';

  static String walletScreen = '/wallet_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: onboardingOneScreen,
      page: () => OnboardingOneScreen(),
      bindings: [
        OnboardingOneBinding(),
      ],
    ),
    GetPage(
      name: onboardingScreen,
      page: () => OnboardingScreen(),
      bindings: [
        OnboardingBinding(),
      ],
    ),
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
