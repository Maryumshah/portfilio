import 'controller/nine_controller.dart';
import 'package:flutter/material.dart';
import 'package:maryum_s_application/core/app_export.dart';

class NineScreen extends GetWidget<NineController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: size.height,
                width: size.width,
                child: Stack(children: [
                  Align(
                      alignment: Alignment.center,
                      child: SingleChildScrollView(
                          child: Container(
                              height: size.height,
                              width: size.width,
                              child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Padding(
                                            padding: getPadding(top: 6),
                                            child: Text("lbl_cartoonify".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtHurricaneRegular48))),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgSettings,
                                        height: getSize(28.00),
                                        width: getSize(28.00),
                                        alignment: Alignment.topLeft,
                                        margin: getMargin(left: 32, top: 23)),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgLocation,
                                        height: getVerticalSize(31.00),
                                        width: getHorizontalSize(34.00),
                                        alignment: Alignment.topRight,
                                        margin: getMargin(top: 23, right: 50)),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                            margin: getMargin(
                                                left: 102, bottom: 256),
                                            padding: getPadding(
                                                left: 22,
                                                top: 8,
                                                right: 22,
                                                bottom: 8),
                                            decoration: AppDecoration
                                                .fillBluegray300
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .circleBorder18),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 2),
                                                      child: Text(
                                                          "lbl_choose_photo".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtLatoBold14))
                                                ]))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding:
                                                getPadding(left: 51, top: 93),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      width: getHorizontalSize(
                                                          253.00),
                                                      child: Text(
                                                          "msg_it_s_time_to_live"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtLatoBold20)),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 10),
                                                      child: Text(
                                                          "msg_let_our_ai_cartoonize"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtLateefRegular22))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                            height: getVerticalSize(86.00),
                                            width: getHorizontalSize(372.00),
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  62.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  77.00),
                                                          margin: getMargin(
                                                              right: 95),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .blueGray900Ba,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          38.00))))),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgSubtractBlueGray30056x376,
                                                      height: getVerticalSize(
                                                          56.00),
                                                      width: getHorizontalSize(
                                                          376.00),
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      margin:
                                                          getMargin(bottom: 3)),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 26,
                                                              bottom: 17),
                                                          child: Row(children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgHome,
                                                                height:
                                                                    getVerticalSize(
                                                                        30.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        31.00),
                                                                onTap: () {
                                                                  onTapImgHome();
                                                                }),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgCameraWhiteA700,
                                                                height:
                                                                    getVerticalSize(
                                                                        26.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        30.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            64,
                                                                        top: 2,
                                                                        bottom:
                                                                            1),
                                                                onTap: () {
                                                                  onTapImgCamera();
                                                                })
                                                          ]))),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgComputer,
                                                      height: getVerticalSize(
                                                          27.00),
                                                      width: getHorizontalSize(
                                                          32.00),
                                                      alignment:
                                                          Alignment.topRight,
                                                      margin: getMargin(
                                                          top: 17, right: 118)),
                                                  CustomImageView(
                                                      svgPath:
                                                          ImageConstant.imgUser,
                                                      height: getVerticalSize(
                                                          24.00),
                                                      width: getHorizontalSize(
                                                          25.00),
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      margin: getMargin(
                                                          right: 50,
                                                          bottom: 25),
                                                      onTap: () {
                                                        onTapImgUser();
                                                      })
                                                ]))),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgRectangle21,
                                        height: getVerticalSize(473.00),
                                        width: getHorizontalSize(385.00),
                                        alignment: Alignment.bottomCenter),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgRectangle20,
                                        height: getVerticalSize(487.00),
                                        width: getHorizontalSize(385.00),
                                        alignment: Alignment.topCenter,
                                        margin: getMargin(top: 32)),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgRectangle19,
                                        height: getVerticalSize(294.00),
                                        width: getHorizontalSize(383.00),
                                        alignment: Alignment.topCenter),
                                    Align(
                                        alignment: Alignment.topRight,
                                        child: SingleChildScrollView(
                                            scrollDirection: Axis.horizontal,
                                            padding: getPadding(
                                                left: 72,
                                                top: 257,
                                                bottom: 353),
                                            child: IntrinsicWidth(
                                                child: Container(
                                                    decoration: AppDecoration
                                                        .outlineBlack9003f1,
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      190.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      313.00),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerRight,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child: Container(
                                                                            decoration: AppDecoration.outlineBlack9003f1,
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                              CustomImageView(imagePath: ImageConstant.imgWhatsappimage20221120, height: getVerticalSize(189.00), width: getHorizontalSize(194.00), radius: BorderRadius.circular(getHorizontalSize(10.00)), margin: getMargin(top: 1))
                                                                            ]))),
                                                                    CustomImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgRectangle7,
                                                                        height: getVerticalSize(
                                                                            189.00),
                                                                        width: getHorizontalSize(
                                                                            194.00),
                                                                        radius: BorderRadius.circular(getHorizontalSize(
                                                                            10.00)),
                                                                        alignment:
                                                                            Alignment.centerRight)
                                                                  ])),
                                                          Spacer(),
                                                          CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .img3,
                                                              height:
                                                                  getVerticalSize(
                                                                      189.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      194.00),
                                                              radius: BorderRadius
                                                                  .circular(
                                                                      getHorizontalSize(
                                                                          10.00)),
                                                              margin: getMargin(
                                                                  bottom: 1)),
                                                          CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .img4,
                                                              height:
                                                                  getVerticalSize(
                                                                      189.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      194.00),
                                                              radius: BorderRadius
                                                                  .circular(
                                                                      getHorizontalSize(
                                                                          10.00)),
                                                              margin: getMargin(
                                                                  left: 27,
                                                                  bottom: 1)),
                                                          CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .img5,
                                                              height:
                                                                  getVerticalSize(
                                                                      189.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      194.00),
                                                              radius: BorderRadius
                                                                  .circular(
                                                                      getHorizontalSize(
                                                                          10.00)),
                                                              margin: getMargin(
                                                                  left: 27,
                                                                  bottom: 1))
                                                        ])))))
                                  ]))))
                ]))));
  }

  onTapImgHome() {
    Get.toNamed(AppRoutes.sevenScreen);
  }

  onTapImgCamera() async {
    await PermissionManager.askForPermission(Permission.camera);
    await PermissionManager.askForPermission(Permission.storage);
    List<String?>? imageList = [];
    await FileManager().showModelSheetForImage(getImages: (value) async {
      imageList = value;
    });
  }

  onTapImgUser() {
    Get.toNamed(AppRoutes.tenScreen);
  }
}
