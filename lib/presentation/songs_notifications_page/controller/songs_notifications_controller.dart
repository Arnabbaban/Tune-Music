import 'package:tune_music/core/app_export.dart';import 'package:tune_music/presentation/songs_notifications_page/models/songs_notifications_model.dart';class SongsNotificationsController extends GetxController {SongsNotificationsController(this.songsNotificationsModelObj);

Rx<SongsNotificationsModel> songsNotificationsModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
