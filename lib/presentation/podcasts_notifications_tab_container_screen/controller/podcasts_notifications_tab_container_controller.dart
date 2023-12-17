import 'package:tune_music/core/app_export.dart';import 'package:tune_music/presentation/podcasts_notifications_tab_container_screen/models/podcasts_notifications_tab_container_model.dart';import 'package:flutter/material.dart';class PodcastsNotificationsTabContainerController extends GetxController with  GetSingleTickerProviderStateMixin {Rx<PodcastsNotificationsTabContainerModel> podcastsNotificationsTabContainerModelObj = PodcastsNotificationsTabContainerModel().obs;

late TabController group44Controller = Get.put(TabController(vsync: this, length: 2));

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
