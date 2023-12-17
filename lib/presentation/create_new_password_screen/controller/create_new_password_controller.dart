import 'package:tune_music/core/app_export.dart';import 'package:tune_music/presentation/create_new_password_screen/models/create_new_password_model.dart';import 'package:flutter/material.dart';class CreateNewPasswordController extends GetxController {TextEditingController passwordController = TextEditingController();

TextEditingController passwordOneController = TextEditingController();

Rx<CreateNewPasswordModel> createNewPasswordModelObj = CreateNewPasswordModel().obs;

Rx<bool> isShowPassword = true.obs;

Rx<bool> isShowPassword1 = true.obs;

Rx<bool> isCheckbox = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); passwordController.dispose(); passwordOneController.dispose(); } 
 }
