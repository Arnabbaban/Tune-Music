import 'package:tune_music/core/app_export.dart';import 'package:tune_music/presentation/add_new_card_screen/models/add_new_card_model.dart';import 'package:flutter/material.dart';class AddNewCardController extends GetxController {TextEditingController statusFillTypeDefaultController = TextEditingController();

TextEditingController statusFillTypeDefaultOneController = TextEditingController();

TextEditingController statusFillTypeDefaultTwoController = TextEditingController();

Rx<AddNewCardModel> addNewCardModelObj = AddNewCardModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); statusFillTypeDefaultController.dispose(); statusFillTypeDefaultOneController.dispose(); statusFillTypeDefaultTwoController.dispose(); } 
 }
