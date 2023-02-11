import 'controller/six_controller.dart';
import 'package:flutter/material.dart';
import 'package:maryum_s_application/core/app_export.dart';

class SixScreen extends GetWidget<SixController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        body: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgSix,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: size.width,
            padding: getPadding(
              left: 80,
              top: 20,
              right: 80,
              bottom: 20,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Spacer(),
                Padding(
                  padding: getPadding(
                    left: 34,
                  ),
                  child: Text(
                    "lbl_cartooonify".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtHurricaneRegular32,
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Text(
                    "msg_cartoon_yourself".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtHurricaneRegular32,
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgSlideBlack900,
                  height: getVerticalSize(
                    13.00,
                  ),
                  width: getHorizontalSize(
                    111.00,
                  ),
                  margin: getMargin(
                    left: 43,
                    top: 55,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
