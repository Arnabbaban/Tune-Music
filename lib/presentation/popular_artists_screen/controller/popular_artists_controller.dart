import 'package:tune_music/core/app_export.dart';import 'package:tune_music/presentation/popular_artists_screen/models/popular_artists_model.dart';class PopularArtistsController extends GetxController {Rx<PopularArtistsModel> popularArtistsModelObj = PopularArtistsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
