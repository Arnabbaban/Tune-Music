import 'package:tune_music/core/app_export.dart';import 'package:tune_music/presentation/subscribe_screen/models/subscribe_model.dart';class SubscribeController extends GetxController {Rx<SubscribeModel> subscribeModelObj = SubscribeModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
