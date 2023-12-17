import 'package:tune_music/core/app_export.dart';import 'package:tune_music/presentation/payment_summary_screen/models/payment_summary_model.dart';class PaymentSummaryController extends GetxController {Rx<PaymentSummaryModel> paymentSummaryModelObj = PaymentSummaryModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
