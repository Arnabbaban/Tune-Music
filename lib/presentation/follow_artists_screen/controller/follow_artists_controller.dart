import 'package:tune_music/core/app_export.dart';import 'package:tune_music/presentation/follow_artists_screen/models/follow_artists_model.dart';class FollowArtistsController extends GetxController {Rx<FollowArtistsModel> followArtistsModelObj = FollowArtistsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
