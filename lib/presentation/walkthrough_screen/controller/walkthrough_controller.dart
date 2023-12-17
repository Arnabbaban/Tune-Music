import 'package:tune_music/core/app_export.dart';import 'package:tune_music/presentation/walkthrough_screen/models/walkthrough_model.dart';class WalkthroughController extends GetxController {Rx<WalkthroughModel> walkthroughModelObj = WalkthroughModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
