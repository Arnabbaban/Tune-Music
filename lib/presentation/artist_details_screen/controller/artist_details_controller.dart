import 'package:tune_music/core/app_export.dart';import 'package:tune_music/presentation/artist_details_screen/models/artist_details_model.dart';class ArtistDetailsController extends GetxController {Rx<ArtistDetailsModel> artistDetailsModelObj = ArtistDetailsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
