import 'package:tune_music/core/app_export.dart';import 'package:tune_music/presentation/home_page/models/home_model.dart';class HomeController extends GetxController {HomeController(this.homeModelObj);

Rx<HomeModel> homeModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
