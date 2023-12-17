import 'package:tune_music/core/app_export.dart';import 'package:tune_music/presentation/sign_in_screen/models/sign_in_model.dart';import 'package:flutter/material.dart';class SignInController extends GetxController {TextEditingController statusDefaultController = TextEditingController();

TextEditingController statusDefaultOneController = TextEditingController();

Rx<SignInModel> signInModelObj = SignInModel().obs;

Rx<bool> isShowPassword = true.obs;

Rx<bool> isCheckbox = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); statusDefaultController.dispose(); statusDefaultOneController.dispose(); } 
 }
