import 'controller/eight_controller.dart';
import 'package:flutter/material.dart';
import 'package:maryum_s_application/core/app_export.dart';
import 'package:maryum_s_application/widgets/custom_button.dart';

class EightScreen extends GetWidget<EightController> {
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
                                  alignment: Alignment.topRight,
                                  children: [
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
                                    CustomImageView(
                                        imagePath: ImageConstant.imgRectangle9,
                                        height: getVerticalSize(229.00),
                                        width: getHorizontalSize(305.00),
                                        alignment: Alignment.topLeft),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgRectangle11,
                                        height: getVerticalSize(302.00),
                                        width: getHorizontalSize(263.00),
                                        alignment: Alignment.topRight,
                                        margin: getMargin(top: 23)),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgRectangle12,
                                        height: getVerticalSize(340.00),
                                        width: getHorizontalSize(287.00),
                                        alignment: Alignment.bottomLeft,
                                        margin: getMargin(bottom: 127)),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgRectangle13,
                                        height: getVerticalSize(295.00),
                                        width: getHorizontalSize(192.00),
                                        alignment: Alignment.topRight,
                                        margin: getMargin(top: 220)),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgRectangle10,
                                        height: getVerticalSize(281.00),
                                        width: getHorizontalSize(213.00),
                                        alignment: Alignment.topLeft,
                                        margin: getMargin(top: 149)),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                            height: getVerticalSize(462.00),
                                            width: size.width,
                                            child: Stack(
                                                alignment: Alignment.bottomLeft,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle14,
                                                      height: getVerticalSize(
                                                          326.00),
                                                      width: getHorizontalSize(
                                                          385.00),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  6.00)),
                                                      alignment:
                                                          Alignment.topCenter),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  86.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  366.00),
                                                          margin: getMargin(
                                                              bottom: 128),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    child: Container(
                                                                        height: getVerticalSize(
                                                                            62.00),
                                                                        width: getHorizontalSize(
                                                                            73.00),
                                                                        margin: getMargin(
                                                                            left:
                                                                                110),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.blueGray900Ba,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(36.00))))),
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgSubtractBlueGray300,
                                                                    height:
                                                                        getVerticalSize(
                                                                            56.00),
                                                                    width: getHorizontalSize(
                                                                        362.00),
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    margin: getMargin(
                                                                        bottom:
                                                                            3)),
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgHome,
                                                                    height:
                                                                        getVerticalSize(
                                                                            30.00),
                                                                    width: getHorizontalSize(
                                                                        29.00),
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    margin: getMargin(
                                                                        left:
                                                                            37,
                                                                        bottom:
                                                                            22),
                                                                    onTap: () {
                                                                      onTapImgHome();
                                                                    }),
                                                                CustomImageView(
                                                                    svgPath: ImageConstant
                                                                        .imgCameraWhiteA700,
                                                                    height:
                                                                        getVerticalSize(
                                                                            26.00),
                                                                    width: getHorizontalSize(
                                                                        28.00),
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    margin: getMargin(
                                                                        left:
                                                                            132,
                                                                        top:
                                                                            17),
                                                                    onTap: () {
                                                                      onTapImgCamera();
                                                                    }),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Padding(
                                                                        padding: getPadding(right: 48, bottom: 22),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgComputer,
                                                                              height: getVerticalSize(27.00),
                                                                              width: getHorizontalSize(30.00)),
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgUser,
                                                                              height: getSize(24.00),
                                                                              width: getSize(24.00),
                                                                              margin: getMargin(left: 56, bottom: 3),
                                                                              onTap: () {
                                                                                onTapImgUser();
                                                                              })
                                                                        ])))
                                                              ])))
                                                ]))),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgVector,
                                        height: getVerticalSize(88.00),
                                        width: getHorizontalSize(141.00),
                                        alignment: Alignment.topLeft,
                                        margin: getMargin(left: 105, top: 262)),
                                    CustomButton(
                                        height: 55,
                                        width: 170,
                                        text: "lbl_open_camera".tr,
                                        margin: getMargin(left: 95),
                                        variant: ButtonVariant.FillBluegray300,
                                        shape: ButtonShape.RoundedBorder27,
                                        fontStyle:
                                            ButtonFontStyle.HomenajeRegular32,
                                        alignment: Alignment.centerLeft),
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Padding(
                                            padding: getPadding(top: 8),
                                            child: Text("lbl_cartoonify".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtHurricaneRegular48)))
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
