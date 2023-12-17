import 'package:tune_music/core/app_export.dart';import 'package:tune_music/presentation/language_screen/models/language_model.dart';class LanguageController extends GetxController {Rx<LanguageModel> languageModelObj = LanguageModel().obs;

Rx<String> radioGroup = "".obs;

Rx<String> radioGroup1 = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
