import 'controller/four_controller.dart';
import 'package:flutter/material.dart';
import 'package:maryum_s_application/core/app_export.dart';
import 'package:maryum_s_application/widgets/custom_button.dart';

class FourScreen extends GetWidget<FourController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.black90011,
        body: Container(
          height: size.height,
          width: size.width,
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgWhatsappimage20221120800x372,
                height: getVerticalSize(
                  800.00,
                ),
                width: getHorizontalSize(
                  372.00,
                ),
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.center,
                child: Text(
                  "msg_cartoon_yourself".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtHurricaneRegular32,
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: size.width,
                  padding: getPadding(
                    left: 106,
                    top: 20,
                    right: 106,
                    bottom: 20,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Spacer(),
                      Text(
                        "lbl_cartooonify".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtHurricaneRegular32,
                      ),
                      CustomButton(
                        height: 37,
                        width: 137,
                        text: "lbl_start_now".tr,
                        margin: getMargin(
                          left: 12,
                          top: 78,
                        ),
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
                          left: 17,
                          top: 65,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
