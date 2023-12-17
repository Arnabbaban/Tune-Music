import 'package:tune_music/core/app_export.dart';import 'package:tune_music/presentation/podcasts_notifications_page/models/podcasts_notifications_model.dart';class PodcastsNotificationsController extends GetxController {PodcastsNotificationsController(this.podcastsNotificationsModelObj);

Rx<PodcastsNotificationsModel> podcastsNotificationsModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
