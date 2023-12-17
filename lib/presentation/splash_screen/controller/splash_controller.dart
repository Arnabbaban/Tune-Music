import 'package:tune_music/core/app_export.dart';import 'package:tune_music/presentation/splash_screen/models/splash_model.dart';class SplashController extends GetxController {Rx<SplashModel> splashModelObj = SplashModel().obs;

@override void onReady() { super.onReady();Future.delayed(const Duration(milliseconds: 3000), (){
Get.offNamed(AppRoutes.walkthroughScreen,);}); } 
@override void onClose() { super.onClose(); } 
 }
