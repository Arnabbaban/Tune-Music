import '../playlist_details_screen/widgets/listtitle_item_widget.dart';import 'controller/playlist_details_controller.dart';import 'models/listtitle_item_model.dart';import 'package:flutter/material.dart';import 'package:tune_music/core/app_export.dart';import 'package:tune_music/widgets/app_bar/appbar_image.dart';import 'package:tune_music/widgets/app_bar/custom_app_bar.dart';import 'package:tune_music/widgets/custom_button.dart';class PlaylistDetailsScreen extends GetWidget<PlaylistDetailsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(48), leadingWidth: 52, leading: AppbarImage(height: getSize(28), width: getSize(28), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24, top: 10, bottom: 10), onTap: () {onTapArrowleft25();}), actions: [AppbarImage(height: getSize(28), width: getSize(28), svgPath: ImageConstant.imgSearch, margin: getMargin(left: 24, top: 10, right: 24, bottom: 10))]), body: Container(width: double.maxFinite, padding: getPadding(left: 24, top: 32, right: 24, bottom: 32), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 8), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [CustomImageView(imagePath: ImageConstant.imgImage80x8013, height: getSize(120), width: getSize(120), radius: BorderRadius.circular(getHorizontalSize(20))), Padding(padding: getPadding(top: 14, bottom: 11), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_my_favorite_pop".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold24), Padding(padding: getPadding(top: 11), child: Row(children: [Text("lbl_playlist".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold14Gray700.copyWith(letterSpacing: getHorizontalSize(0.2))), Padding(padding: getPadding(left: 12), child: Text("lbl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold14Gray700.copyWith(letterSpacing: getHorizontalSize(0.2)))), Padding(padding: getPadding(left: 12), child: Text("lbl_345_songs".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold14Gray700.copyWith(letterSpacing: getHorizontalSize(0.2))))])), Padding(padding: getPadding(top: 11), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgCheckmark24x24, height: getSize(24), width: getSize(24)), CustomImageView(svgPath: ImageConstant.imgArrowdown2, height: getSize(24), width: getSize(24), margin: getMargin(left: 24)), CustomImageView(svgPath: ImageConstant.imgShare, height: getSize(24), width: getSize(24), margin: getMargin(left: 24)), CustomImageView(svgPath: ImageConstant.imgOverflowmenu, height: getSize(24), width: getSize(24), margin: getMargin(left: 24))]))]))])), Padding(padding: getPadding(top: 24), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Expanded(child: CustomButton(height: getVerticalSize(58), text: "lbl_shuffle".tr, margin: getMargin(right: 6), variant: ButtonVariant.FillGray80002, padding: ButtonPadding.PaddingT19, prefixWidget: Container(margin: getMargin(right: 16), child: CustomImageView(svgPath: ImageConstant.imgCall)))), Expanded(child: CustomButton(height: getVerticalSize(58), text: "lbl_play".tr, margin: getMargin(left: 6), variant: ButtonVariant.OutlineGray80002, padding: ButtonPadding.PaddingT19, fontStyle: ButtonFontStyle.UrbanistRomanBold16Gray800_1, prefixWidget: Container(margin: getMargin(right: 16), child: CustomImageView(svgPath: ImageConstant.imgPlay2))))])), Padding(padding: getPadding(top: 24), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray100)), Padding(padding: getPadding(top: 23), child: Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(24));}, itemCount: controller.playlistDetailsModelObj.value.listtitleItemList.value.length, itemBuilder: (context, index) {ListtitleItemModel model = controller.playlistDetailsModelObj.value.listtitleItemList.value[index]; return ListtitleItemWidget(model);})))])))); } 
onTapArrowleft25() { Get.back(); } 
 }