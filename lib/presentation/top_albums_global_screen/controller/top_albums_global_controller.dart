import 'package:tune_music/core/app_export.dart';import 'package:tune_music/presentation/top_albums_global_screen/models/top_albums_global_model.dart';class TopAlbumsGlobalController extends GetxController {Rx<TopAlbumsGlobalModel> topAlbumsGlobalModelObj = TopAlbumsGlobalModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }