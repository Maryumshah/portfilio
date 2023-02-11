import 'controller/ten_controller.dart';
import 'package:flutter/material.dart';
import 'package:maryum_s_application/core/app_export.dart';
import 'package:maryum_s_application/widgets/app_bar/appbar_image.dart';
import 'package:maryum_s_application/widgets/app_bar/custom_app_bar.dart';

class TenScreen extends GetWidget<TenController> {
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
                child: Stack(alignment: Alignment.centerLeft, children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomAppBar(
                                height: getVerticalSize(31.00),
                                leadingWidth: 60,
                                leading: AppbarImage(
                                    height: getSize(28.00),
                                    width: getSize(28.00),
                                    svgPath:
                                        ImageConstant.imgSettingsBlueGray700,
                                    margin: getMargin(left: 32, bottom: 3)),
                                actions: [
                                  AppbarImage(
                                      height: getVerticalSize(31.00),
                                      width: getHorizontalSize(34.00),
                                      svgPath: ImageConstant.imgLocation,
                                      margin: getMargin(left: 25, right: 25))
                                ]),
                            Expanded(
                                child: SingleChildScrollView(
                                    child: Container(
                                        height: getVerticalSize(735.00),
                                        width: getHorizontalSize(360.00),
                                        margin: getMargin(top: 19),
                                        child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              Align(
                                                  alignment: Alignment.topRight,
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          327.00),
                                                      margin:
                                                          getMargin(right: 3),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Text(
                                                                    "lbl_cartoonify"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtHurricaneRegular48)),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        301.00),
                                                                margin:
                                                                    getMargin(
                                                                        left: 5,
                                                                        top:
                                                                            38),
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            22,
                                                                        top: 12,
                                                                        right:
                                                                            22,
                                                                        bottom:
                                                                            12),
                                                                decoration: AppDecoration
                                                                    .outlineWhiteA7001
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder10),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              bottom:
                                                                                  7),
                                                                          child: Text(
                                                                              "lbl_name".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtLatoBold16))
                                                                    ])),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        301.00),
                                                                margin:
                                                                    getMargin(
                                                                        left: 5,
                                                                        top:
                                                                            17),
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            22,
                                                                        top: 12,
                                                                        right:
                                                                            22,
                                                                        bottom:
                                                                            12),
                                                                decoration: AppDecoration
                                                                    .outlineWhiteA7001
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder10),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              bottom:
                                                                                  7),
                                                                          child: Text(
                                                                              "lbl_email".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtLatoBold16))
                                                                    ])),
                                                            Container(
                                                                margin:
                                                                    getMargin(
                                                                        left: 3,
                                                                        top: 19,
                                                                        right:
                                                                            23),
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            10,
                                                                        top: 11,
                                                                        right:
                                                                            10,
                                                                        bottom:
                                                                            11),
                                                                decoration: AppDecoration
                                                                    .outlineWhiteA7001
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder10),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .end,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              bottom:
                                                                                  9),
                                                                          child: Text(
                                                                              "lbl_password".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtLatoBold16)),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgEye,
                                                                          height: getVerticalSize(
                                                                              21.00),
                                                                          width: getHorizontalSize(
                                                                              28.00),
                                                                          margin: getMargin(
                                                                              left: 173,
                                                                              top: 5,
                                                                              bottom: 2))
                                                                    ])),
                                                            Container(
                                                                margin:
                                                                    getMargin(
                                                                        left: 5,
                                                                        top:
                                                                            14),
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            10,
                                                                        top: 12,
                                                                        right:
                                                                            10,
                                                                        bottom:
                                                                            12),
                                                                decoration: AppDecoration
                                                                    .outlineWhiteA7001
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder10),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .end,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              bottom:
                                                                                  7),
                                                                          child: Text(
                                                                              "lbl_retype_password".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtLatoBold16)),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgEye,
                                                                          height: getVerticalSize(
                                                                              21.00),
                                                                          width: getHorizontalSize(
                                                                              29.00),
                                                                          margin: getMargin(
                                                                              left: 136,
                                                                              top: 4,
                                                                              bottom: 1))
                                                                    ])),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        303.00),
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            13),
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            69,
                                                                        right:
                                                                            69),
                                                                decoration: AppDecoration
                                                                    .fillBluegray500
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .roundedBorder24),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .end,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Container(
                                                                          width: getHorizontalSize(
                                                                              152.00),
                                                                          margin: getMargin(
                                                                              bottom:
                                                                                  3),
                                                                          child: Text(
                                                                              "lbl_create_account".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.justify,
                                                                              style: AppStyle.txtCairoRegular24))
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            46,
                                                                        top:
                                                                            46),
                                                                child: RichText(
                                                                    text: TextSpan(
                                                                        children: [
                                                                          TextSpan(
                                                                              text: "msg_already_have_an2".tr,
                                                                              style: TextStyle(color: ColorConstant.black90096, fontSize: getFontSize(15), fontFamily: 'Gelasio', fontWeight: FontWeight.w400)),
                                                                          TextSpan(
                                                                              text: "lbl_log_in".tr,
                                                                              style: TextStyle(color: ColorConstant.blueGray90001, fontSize: getFontSize(15), fontFamily: 'Gelasio', fontWeight: FontWeight.w700))
                                                                        ]),
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          86.00),
                                                      width: getHorizontalSize(
                                                          360.00),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topRight,
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            62.00),
                                                                    width: getHorizontalSize(
                                                                        73.00),
                                                                    margin: getMargin(
                                                                        right:
                                                                            11),
                                                                    decoration: BoxDecoration(
                                                                        color: ColorConstant
                                                                            .blueGray900Ba,
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(36.00))))),
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgSubtractBlueGray30056x360,
                                                                height:
                                                                    getVerticalSize(
                                                                        56.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        360.00),
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                margin:
                                                                    getMargin(
                                                                        bottom:
                                                                            3)),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            30,
                                                                        top: 35,
                                                                        right:
                                                                            128,
                                                                        bottom:
                                                                            18),
                                                                    child: Row(
                                                                        children: [
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgHome,
                                                                              height: getVerticalSize(30.00),
                                                                              width: getHorizontalSize(29.00),
                                                                              margin: getMargin(top: 1),
                                                                              onTap: () {
                                                                                onTapImgHome();
                                                                              }),
                                                                          Spacer(),
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgCameraWhiteA700,
                                                                              height: getVerticalSize(26.00),
                                                                              width: getHorizontalSize(28.00),
                                                                              margin: getMargin(top: 4),
                                                                              onTap: () {
                                                                                onTapImgCamera();
                                                                              }),
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgComputer,
                                                                              height: getVerticalSize(27.00),
                                                                              width: getHorizontalSize(31.00),
                                                                              margin: getMargin(left: 49, bottom: 3),
                                                                              onTap: () {
                                                                                onTapImgComputer();
                                                                              })
                                                                        ]))),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgUser,
                                                                height: getSize(
                                                                    24.00),
                                                                width: getSize(
                                                                    24.00),
                                                                alignment:
                                                                    Alignment
                                                                        .topRight,
                                                                margin:
                                                                    getMargin(
                                                                        top: 20,
                                                                        right:
                                                                            36))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          378.00),
                                                      width: getHorizontalSize(
                                                          336.00),
                                                      margin:
                                                          getMargin(top: 76),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .blue502f,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      26.00)),
                                                          border: Border.all(
                                                              color: ColorConstant
                                                                  .whiteA7003a,
                                                              width:
                                                                  getHorizontalSize(
                                                                      1.00),
                                                              strokeAlign:
                                                                  StrokeAlign
                                                                      .center),
                                                          boxShadow: [
                                                            BoxShadow(
                                                                color: ColorConstant
                                                                    .black9003f,
                                                                spreadRadius:
                                                                    getHorizontalSize(
                                                                        2.00),
                                                                blurRadius:
                                                                    getHorizontalSize(
                                                                        2.00),
                                                                offset: Offset(
                                                                    0, 4))
                                                          ])))
                                            ]))))
                          ])),
                  CustomImageView(
                      imagePath: ImageConstant.imgRectangle24,
                      height: getVerticalSize(800.00),
                      width: getHorizontalSize(360.00),
                      alignment: Alignment.centerLeft)
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

  onTapImgComputer() {
    Get.toNamed(AppRoutes.nineScreen);
  }
}
