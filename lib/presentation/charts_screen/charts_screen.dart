import 'controller/charts_controller.dart';import 'package:flutter/material.dart';import 'package:tune_music/core/app_export.dart';import 'package:tune_music/widgets/app_bar/appbar_image.dart';import 'package:tune_music/widgets/app_bar/appbar_title.dart';import 'package:tune_music/widgets/app_bar/custom_app_bar.dart';class ChartsScreen extends GetWidget<ChartsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(48), leadingWidth: 52, leading: AppbarImage(height: getSize(28), width: getSize(28), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24, top: 11, bottom: 9), onTap: () {onTapArrowleft10();}), title: AppbarTitle(text: "lbl_charts".tr, margin: getMargin(left: 16)), actions: [AppbarImage(height: getSize(28), width: getSize(28), svgPath: ImageConstant.imgSearch, margin: getMargin(left: 24, top: 11, right: 24, bottom: 9))]), body: Container(width: getHorizontalSize(380), margin: getMargin(left: 24, top: 27, right: 24, bottom: 5), decoration: AppDecoration.fillWhiteA700, child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_weekly_album_ch".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold24), Padding(padding: getPadding(top: 13), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Expanded(child: GestureDetector(onTap: () {onTapColumnprice();}, child: Padding(padding: getPadding(right: 6), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getSize(184), width: getSize(184), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgImage184x18413, height: getSize(184), width: getSize(184), radius: BorderRadius.circular(getHorizontalSize(28)), alignment: Alignment.center), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(98), child: Text("msg_top_albums_glob".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtUrbanistRomanBold24WhiteA700)))])), Padding(padding: getPadding(top: 14), child: Text("msg_top_albums_glob2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold20))])))), Expanded(child: Padding(padding: getPadding(left: 6), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getSize(184), width: getSize(184), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgImage184x18413, height: getSize(184), width: getSize(184), radius: BorderRadius.circular(getHorizontalSize(28)), alignment: Alignment.center), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(98), child: Text("msg_top_albums_glob".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtUrbanistRomanBold24WhiteA700)))])), Padding(padding: getPadding(top: 14), child: Text("msg_top_albums_unit".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold20))])))])), Padding(padding: getPadding(top: 30), child: Text("msg_weekly_song_cha".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold24)), Padding(padding: getPadding(top: 13), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Expanded(child: Padding(padding: getPadding(right: 6), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getSize(184), width: getSize(184), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgImage184x18413, height: getSize(184), width: getSize(184), radius: BorderRadius.circular(getHorizontalSize(28)), alignment: Alignment.center), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(98), child: Text("msg_top_albums_glob".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtUrbanistRomanBold24WhiteA700)))])), Padding(padding: getPadding(top: 14), child: Text("msg_top_albums_glob2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold20))]))), Expanded(child: Padding(padding: getPadding(left: 6), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getSize(184), width: getSize(184), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgImage184x18413, height: getSize(184), width: getSize(184), radius: BorderRadius.circular(getHorizontalSize(28)), alignment: Alignment.center), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(98), child: Text("msg_top_albums_glob".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtUrbanistRomanBold24WhiteA700)))])), Padding(padding: getPadding(top: 14), child: Text("msg_top_albums_unit".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold20))])))]))])))); } 
onTapColumnprice() { Get.toNamed(AppRoutes.topAlbumsGlobalScreen, ); } 
onTapArrowleft10() { Get.back(); } 
 }
