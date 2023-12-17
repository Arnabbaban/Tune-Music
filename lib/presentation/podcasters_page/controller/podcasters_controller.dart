import 'package:tune_music/core/app_export.dart';import 'package:tune_music/presentation/podcasters_page/models/podcasters_model.dart';class PodcastersController extends GetxController {PodcastersController(this.podcastersModelObj);

Rx<PodcastersModel> podcastersModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
