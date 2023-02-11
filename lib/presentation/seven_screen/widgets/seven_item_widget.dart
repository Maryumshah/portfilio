import '../controller/seven_controller.dart';
import '../models/seven_item_model.dart';
import 'package:flutter/material.dart';
import 'package:maryum_s_application/core/app_export.dart';

// ignore: must_be_immutable
class SevenItemWidget extends StatelessWidget {
  SevenItemWidget(this.sevenItemModelObj);

  SevenItemModel sevenItemModelObj;

  var controller = Get.find<SevenController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: CustomImageView(
        imagePath: ImageConstant.imgWhatsappimage20221120145x164,
        height: getVerticalSize(
          145.00,
        ),
        width: getHorizontalSize(
          164.00,
        ),
        radius: BorderRadius.circular(
          getHorizontalSize(
            36.00,
          ),
        ),
      ),
    );
  }
}
