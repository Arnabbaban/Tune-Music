import 'package:tune_music/core/app_export.dart';import 'package:tune_music/presentation/search_result_playlist_page/models/search_result_playlist_model.dart';class SearchResultPlaylistController extends GetxController {SearchResultPlaylistController(this.searchResultPlaylistModelObj);

Rx<SearchResultPlaylistModel> searchResultPlaylistModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
