import '../podcasts_screen/widgets/artists_item_widget.dart';import '../podcasts_screen/widgets/listloremipsumdolor1_item_widget.dart';import '../podcasts_screen/widgets/podcasts_item_widget.dart';import 'controller/podcasts_controller.dart';import 'models/artists_item_model.dart';import 'models/listloremipsumdolor1_item_model.dart';import 'models/podcasts_item_model.dart';import 'package:flutter/material.dart';import 'package:tune_music/core/app_export.dart';import 'package:tune_music/widgets/app_bar/appbar_image.dart';import 'package:tune_music/widgets/app_bar/appbar_title.dart';import 'package:tune_music/widgets/app_bar/custom_app_bar.dart';class PodcastsScreen extends GetWidget<PodcastsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(38), leadingWidth: 52, leading: AppbarImage(height: getSize(28), width: getSize(28), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24), onTap: () {onTapArrowleft11();}), title: AppbarTitle(text: "lbl_podcasts".tr, margin: getMargin(left: 16)), actions: [AppbarImage(height: getSize(28), width: getSize(28), svgPath: ImageConstant.imgSearch, margin: getMargin(left: 24)), AppbarImage(height: getSize(28), width: getSize(28), svgPath: ImageConstant.imgSettings, margin: getMargin(left: 20)), AppbarImage(height: getSize(28), width: getSize(28), svgPath: ImageConstant.imgClock28x28, margin: getMargin(left: 20, right: 24))]), body: SizedBox(width: size.width, child: SingleChildScrollView(child: Padding(padding: getPadding(left: 24, top: 42, bottom: 5), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 1), child: Text("msg_popular_podcast".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold24)), Padding(padding: getPadding(bottom: 10), child: Text("lbl_see_all".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold16RedA70002.copyWith(letterSpacing: getHorizontalSize(0.2))))])), Align(alignment: Alignment.centerRight, child: Container(height: getVerticalSize(233), child: Obx(() => ListView.separated(padding: getPadding(top: 13), scrollDirection: Axis.horizontal, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(12));}, itemCount: controller.podcastsModelObj.value.listloremipsumdolor1ItemList.value.length, itemBuilder: (context, index) {Listloremipsumdolor1ItemModel model = controller.podcastsModelObj.value.listloremipsumdolor1ItemList.value[index]; return Listloremipsumdolor1ItemWidget(model);})))), Padding(padding: getPadding(top: 30, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 1), child: Text("lbl_popular_artists".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold24)), Padding(padding: getPadding(bottom: 10), child: Text("lbl_see_all".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold16RedA70002.copyWith(letterSpacing: getHorizontalSize(0.2))))])), Align(alignment: Alignment.centerRight, child: Container(height: getVerticalSize(222), child: Obx(() => ListView.separated(padding: getPadding(top: 13), scrollDirection: Axis.horizontal, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(12));}, itemCount: controller.podcastsModelObj.value.artistsItemList.value.length, itemBuilder: (context, index) {ArtistsItemModel model = controller.podcastsModelObj.value.artistsItemList.value[index]; return ArtistsItemWidget(model);})))), Padding(padding: getPadding(top: 30, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 1), child: Text("lbl_categories".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold24)), Padding(padding: getPadding(bottom: 10), child: Text("lbl_see_all".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold16RedA70002.copyWith(letterSpacing: getHorizontalSize(0.2))))])), Padding(padding: getPadding(top: 13, right: 24), child: Obx(() => GridView.builder(shrinkWrap: true, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: getVerticalSize(121), crossAxisCount: 2, mainAxisSpacing: getHorizontalSize(12), crossAxisSpacing: getHorizontalSize(12)), physics: NeverScrollableScrollPhysics(), itemCount: controller.podcastsModelObj.value.podcastsItemList.value.length, itemBuilder: (context, index) {PodcastsItemModel model = controller.podcastsModelObj.value.podcastsItemList.value[index]; return PodcastsItemWidget(model);})))])))))); } 
onTapArrowleft11() { Get.back(); } 
 }
