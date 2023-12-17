import 'package:tune_music/core/app_export.dart';import 'package:tune_music/presentation/artists_page/models/artists_model.dart';class ArtistsController extends GetxController {ArtistsController(this.artistsModelObj);

Rx<ArtistsModel> artistsModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
