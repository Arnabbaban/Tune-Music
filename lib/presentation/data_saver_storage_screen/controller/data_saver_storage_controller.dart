import 'package:tune_music/core/app_export.dart';import 'package:tune_music/presentation/data_saver_storage_screen/models/data_saver_storage_model.dart';class DataSaverStorageController extends GetxController {Rx<DataSaverStorageModel> dataSaverStorageModelObj = DataSaverStorageModel().obs;

Rx<bool> isSelectedSwitch = false.obs;

Rx<bool> isSelectedSwitch1 = false.obs;

Rx<bool> isSelectedSwitch2 = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
