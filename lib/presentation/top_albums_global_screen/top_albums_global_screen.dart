import '../top_albums_global_screen/widgets/listtype_item_widget.dart';import 'controller/top_albums_global_controller.dart';import 'models/listtype_item_model.dart';import 'package:flutter/material.dart';import 'package:tune_music/core/app_export.dart';class TopAlbumsGlobalScreen extends GetWidget<TopAlbumsGlobalController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: double.maxFinite, padding: getPadding(left: 24, top: 11, right: 24, bottom: 11), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgArrowleft, height: getSize(28), width: getSize(28), alignment: Alignment.centerLeft, onTap: () {onTapImgArrowleft();}), Container(height: getVerticalSize(184), width: getHorizontalSize(380), margin: getMargin(top: 41), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgImage184x18413, height: getVerticalSize(184), width: getHorizontalSize(380), radius: BorderRadius.circular(getHorizontalSize(28)), alignment: Alignment.center), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(98), child: Text("msg_top_albums_glob".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtUrbanistRomanBold24WhiteA700)))])), Padding(padding: getPadding(top: 18), child: Text("msg_top_albums_glob2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold24)), Padding(padding: getPadding(top: 12), child: Text("msg_the_most_played".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium18.copyWith(letterSpacing: getHorizontalSize(0.2)))), Padding(padding: getPadding(top: 14), child: Text("msg_by_hearme_12".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold14Gray700.copyWith(letterSpacing: getHorizontalSize(0.2)))), Padding(padding: getPadding(top: 23), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: ColorConstant.blueGray100)), Padding(padding: getPadding(left: 8, top: 23), child: Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(24));}, itemCount: controller.topAlbumsGlobalModelObj.value.listtypeItemList.value.length, itemBuilder: (context, index) {ListtypeItemModel model = controller.topAlbumsGlobalModelObj.value.listtypeItemList.value[index]; return ListtypeItemWidget(model);})))])))); } 
onTapImgArrowleft() { Get.back(); } 
 }
