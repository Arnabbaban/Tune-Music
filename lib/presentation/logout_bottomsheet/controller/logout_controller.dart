import 'package:tune_music/core/app_export.dart';
import 'package:tune_music/presentation/logout_bottomsheet/models/logout_model.dart';

class LogoutController extends GetxController {
  Rx<LogoutModel> logoutModelObj = LogoutModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
