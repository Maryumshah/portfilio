import 'controller/two_controller.dart';
import 'package:flutter/material.dart';
import 'package:maryum_s_application/core/app_export.dart';

class TwoScreen extends GetWidget<TwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                padding: getPadding(left: 38, right: 38),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomImageView(
                          imagePath: ImageConstant.imgWhatsappimage20221120,
                          height: getVerticalSize(141.00),
                          width: getHorizontalSize(140.00),
                          radius:
                              BorderRadius.circular(getHorizontalSize(70.00)),
                          margin: getMargin(left: 72, top: 83)),
                      Container(
                          height: getVerticalSize(12.00),
                          width: getHorizontalSize(121.00),
                          margin: getMargin(left: 82, top: 10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                  getHorizontalSize(60.00)),
                              gradient: LinearGradient(
                                  begin: Alignment(0.5, 0),
                                  end: Alignment(0.5, 1),
                                  colors: [
                                    ColorConstant.blueGray10066,
                                    ColorConstant.blueGray10066
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              margin: getMargin(top: 12),
                              decoration: AppDecoration.txtOutlineBlack9003f,
                              child: Text("lbl_cartoonify".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtLatoBold40)))
                    ]))));
  }
}
