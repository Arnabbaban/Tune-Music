import 'package:tune_music/core/app_export.dart';import 'package:tune_music/presentation/audio_video_screen/models/audio_video_model.dart';class AudioVideoController extends GetxController {Rx<AudioVideoModel> audioVideoModelObj = AudioVideoModel().obs;

Rx<bool> isSelectedSwitch = false.obs;

Rx<bool> isSelectedSwitch1 = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
