import 'package:tune_music/core/app_export.dart';import 'package:tune_music/presentation/queue_page/models/queue_model.dart';class QueueController extends GetxController {QueueController(this.queueModelObj);

Rx<QueueModel> queueModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
