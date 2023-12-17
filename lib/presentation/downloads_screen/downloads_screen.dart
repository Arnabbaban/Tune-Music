import '../downloads_screen/widgets/downloads_item_widget.dart';import 'controller/downloads_controller.dart';import 'models/downloads_item_model.dart';import 'package:flutter/material.dart';import 'package:tune_music/core/app_export.dart';import 'package:tune_music/widgets/app_bar/appbar_image.dart';import 'package:tune_music/widgets/app_bar/appbar_title.dart';import 'package:tune_music/widgets/app_bar/custom_app_bar.dart';import 'package:tune_music/widgets/custom_button.dart';class DownloadsScreen extends GetWidget<DownloadsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(48), leadingWidth: 52, leading: AppbarImage(height: getSize(28), width: getSize(28), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24, top: 10, bottom: 10), onTap: () {onTapArrowleft26();}), title: AppbarTitle(text: "lbl_downloads".tr, margin: getMargin(left: 16)), actions: [AppbarImage(height: getSize(28), width: getSize(28), svgPath: ImageConstant.imgSearch, margin: getMargin(left: 24, top: 10, right: 10)), AppbarImage(height: getSize(28), width: getSize(28), svgPath: ImageConstant.imgClock28x28, margin: getMargin(left: 20, top: 10, right: 34))]), body: Container(width: double.maxFinite, padding: getPadding(left: 24, top: 27, right: 24, bottom: 27), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.center, children: [Text("lbl_sort_by".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold20), Spacer(), Padding(padding: getPadding(top: 2, bottom: 2), child: Text("msg_recently_downlo".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold16RedA70002.copyWith(letterSpacing: getHorizontalSize(0.2)))), CustomImageView(svgPath: ImageConstant.imgSort20x20, height: getSize(20), width: getSize(20), margin: getMargin(left: 12, bottom: 4))]), Padding(padding: getPadding(top: 22), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray100)), Padding(padding: getPadding(top: 23), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Expanded(child: CustomButton(height: getVerticalSize(58), text: "lbl_shuffle".tr, margin: getMargin(right: 6), variant: ButtonVariant.FillGray80002, padding: ButtonPadding.PaddingT19, prefixWidget: Container(margin: getMargin(right: 16), child: CustomImageView(svgPath: ImageConstant.imgCall)))), Expanded(child: CustomButton(height: getVerticalSize(58), text: "lbl_play".tr, margin: getMargin(left: 6), variant: ButtonVariant.OutlineGray80002, padding: ButtonPadding.PaddingT19, fontStyle: ButtonFontStyle.UrbanistRomanBold16Gray800_1, prefixWidget: Container(margin: getMargin(right: 16), child: CustomImageView(svgPath: ImageConstant.imgPlay2))))])), Padding(padding: getPadding(top: 23), child: Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(24));}, itemCount: controller.downloadsModelObj.value.downloadsItemList.value.length, itemBuilder: (context, index) {DownloadsItemModel model = controller.downloadsModelObj.value.downloadsItemList.value[index]; return DownloadsItemWidget(model);})))])))); } 
onTapArrowleft26() { Get.back(); } 
 }
