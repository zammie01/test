import 'package:adeniji_s_application1/core/app_export.dart';
import 'package:adeniji_s_application1/presentation/wallet_screen/models/wallet_model.dart';

class WalletController extends GetxController {
  Rx<WalletModel> walletModelObj = WalletModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
