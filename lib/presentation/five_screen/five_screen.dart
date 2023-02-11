import 'controller/five_controller.dart';
import 'package:flutter/material.dart';
import 'package:maryum_s_application/core/app_export.dart';

class FiveScreen extends GetWidget<FiveController> {
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
                ImageConstant.imgFive,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: size.width,
            padding: getPadding(
              left: 77,
              top: 20,
              right: 77,
              bottom: 20,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Spacer(),
                Padding(
                  padding: getPadding(
                    left: 32,
                  ),
                  child: Text(
                    "lbl_cartooonify".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtHurricaneRegular32,
                  ),
                ),
                Text(
                  "msg_cartoon_yourself".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtHurricaneRegular32,
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgSlide,
                  height: getVerticalSize(
                    13.00,
                  ),
                  width: getHorizontalSize(
                    111.00,
                  ),
                  margin: getMargin(
                    left: 46,
                    top: 50,
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
