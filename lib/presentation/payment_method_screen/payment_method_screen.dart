import '../payment_method_screen/widgets/paymentmethod_item_widget.dart';import 'controller/payment_method_controller.dart';import 'models/paymentmethod_item_model.dart';import 'package:flutter/material.dart';import 'package:tune_music/core/app_export.dart';import 'package:tune_music/widgets/app_bar/appbar_image.dart';import 'package:tune_music/widgets/app_bar/appbar_title.dart';import 'package:tune_music/widgets/app_bar/custom_app_bar.dart';import 'package:tune_music/widgets/custom_button.dart';class PaymentMethodScreen extends GetWidget<PaymentMethodController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(52), leadingWidth: 52, leading: AppbarImage(height: getSize(28), width: getSize(28), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24, top: 10, bottom: 14), onTap: () {onTapArrowleft31();}), title: AppbarTitle(text: "lbl_payment".tr, margin: getMargin(left: 16)), actions: [AppbarImage(height: getSize(28), width: getSize(28), svgPath: ImageConstant.imgIconlylightscan, margin: getMargin(left: 24, top: 10, right: 24, bottom: 14))]), body: Container(width: double.maxFinite, padding: getPadding(left: 24, top: 30, right: 24, bottom: 30), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_select_the_paym".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium16Gray80001.copyWith(letterSpacing: getHorizontalSize(0.2))), Padding(padding: getPadding(top: 23), child: Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(24));}, itemCount: controller.paymentMethodModelObj.value.paymentmethodItemList.value.length, itemBuilder: (context, index) {PaymentmethodItemModel model = controller.paymentMethodModelObj.value.paymentmethodItemList.value[index]; return PaymentmethodItemWidget(model);}))), CustomButton(height: getVerticalSize(58), text: "lbl_add_new_card".tr, margin: getMargin(top: 24, bottom: 5), variant: ButtonVariant.OutlineGray80002, padding: ButtonPadding.PaddingAll19, fontStyle: ButtonFontStyle.UrbanistRomanBold16Gray80002_1, onTap: () {onTapAddnewcard();})])), bottomNavigationBar: CustomButton(height: getVerticalSize(58), text: "lbl_continue".tr, margin: getMargin(left: 24, right: 24, bottom: 48), variant: ButtonVariant.FillGray80002, padding: ButtonPadding.PaddingAll19))); } 
onTapAddnewcard() { Get.toNamed(AppRoutes.addNewCardScreen, ); } 
onTapArrowleft31() { Get.back(); } 
 }