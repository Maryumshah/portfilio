import 'controller/one_controller.dart';
import 'package:flutter/material.dart';
import 'package:maryum_s_application/core/app_export.dart';

class OneScreen extends GetWidget<OneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 39,
            right: 39,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgWhatsappimage20221120141x140,
                height: getVerticalSize(
                  141.00,
                ),
                width: getHorizontalSize(
                  140.00,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    70.00,
                  ),
                ),
                margin: getMargin(
                  left: 72,
                ),
              ),
              Container(
                height: getVerticalSize(
                  12.00,
                ),
                width: getHorizontalSize(
                  121.00,
                ),
                margin: getMargin(
                  left: 81,
                  top: 96,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      60.00,
                    ),
                  ),
                  gradient: LinearGradient(
                    begin: Alignment(
                      0.5,
                      0,
                    ),
                    end: Alignment(
                      0.5,
                      1,
                    ),
                    colors: [
                      ColorConstant.blueGray10066,
                      ColorConstant.blueGray10066,
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
