import 'package:tune_music/core/app_export.dart';import 'package:tune_music/presentation/albums_screen/models/albums_model.dart';class AlbumsController extends GetxController {Rx<AlbumsModel> albumsModelObj = AlbumsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
