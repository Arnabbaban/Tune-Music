import 'package:tune_music/core/app_export.dart';import 'package:tune_music/presentation/payment_method_screen/models/payment_method_model.dart';class PaymentMethodController extends GetxController {Rx<PaymentMethodModel> paymentMethodModelObj = PaymentMethodModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }