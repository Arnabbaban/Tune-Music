import 'package:tune_music/core/app_export.dart';import 'package:tune_music/presentation/song_play_screen/models/song_play_model.dart';class SongPlayController extends GetxController {Rx<SongPlayModel> songPlayModelObj = SongPlayModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
