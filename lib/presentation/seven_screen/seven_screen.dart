import '../seven_screen/widgets/seven_item_widget.dart';
import 'controller/seven_controller.dart';
import 'models/seven_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:maryum_s_application/core/app_export.dart';
import 'package:maryum_s_application/widgets/app_bar/appbar_image.dart';
import 'package:maryum_s_application/widgets/app_bar/custom_app_bar.dart';

class SevenScreen extends GetWidget<SevenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(67.00),
                leadingWidth: 55,
                leading: AppbarImage(
                    height: getSize(28.00),
                    width: getSize(28.00),
                    svgPath: ImageConstant.imgSettings,
                    margin: getMargin(left: 27, top: 4, bottom: 34)),
                title: Padding(
                    padding: getPadding(left: 41),
                    child: Text("lbl_cartoonify".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtHurricaneRegular48)),
                actions: [
                  AppbarImage(
                      height: getVerticalSize(31.00),
                      width: getHorizontalSize(34.00),
                      svgPath: ImageConstant.imgLocation,
                      margin:
                          getMargin(left: 45, top: 4, right: 50, bottom: 31))
                ]),
            body: Container(
                width: size.width,
                height: size.height,
                padding: getPadding(top: 67),
                decoration: BoxDecoration(
                    color: ColorConstant.whiteA700,
                    boxShadow: [
                      BoxShadow(
                          color: ColorConstant.whiteA700,
                          spreadRadius: getHorizontalSize(2.00),
                          blurRadius: getHorizontalSize(2.00),
                          offset: Offset(0, 4))
                    ],
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.imgGroup19),
                        fit: BoxFit.cover)),
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(top: 8, right: 16),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  height: getVerticalSize(574.00),
                                  width: getHorizontalSize(342.00),
                                  child: Stack(
                                      alignment: Alignment.topRight,
                                      children: [
                                        Obx(() =>
                                            StaggeredGridView.countBuilder(
                                                shrinkWrap: true,
                                                primary: false,
                                                crossAxisCount: 4,
                                                crossAxisSpacing:
                                                    getHorizontalSize(15.00),
                                                mainAxisSpacing:
                                                    getHorizontalSize(15.00),
                                                staggeredTileBuilder: (index) {
                                                  return StaggeredTile.fit(2);
                                                },
                                                itemCount: controller
                                                    .sevenModelObj
                                                    .value
                                                    .sevenItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  SevenItemModel model =
                                                      controller
                                                          .sevenModelObj
                                                          .value
                                                          .sevenItemList[index];
                                                  return SevenItemWidget(model);
                                                })),
                                        Align(
                                            alignment: Alignment.topRight,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(249.00),
                                                margin: getMargin(
                                                    top: 156, right: 37),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          children: [
                                                            Text(
                                                                "lbl_cartoon"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtGelasioBold16),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            121),
                                                                child: Text(
                                                                    "lbl_arcane"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtGelasioBold16))
                                                          ]),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 187),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .end,
                                                              children: [
                                                                Text(
                                                                    "lbl_pixar"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtGelasioBold16),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            135),
                                                                    child: Text(
                                                                        "lbl_comic"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtGelasioBold16))
                                                              ]))
                                                    ])))
                                      ])),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 65, top: 17, right: 43),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text("lbl_illustation".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtGelasioBold16),
                                            Text("lbl_caricature".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtGelasioBold16)
                                          ]))),
                              Container(
                                  height: getVerticalSize(86.00),
                                  width: getHorizontalSize(369.00),
                                  margin: getMargin(top: 18),
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                                height: getVerticalSize(62.00),
                                                width: getHorizontalSize(74.00),
                                                margin: getMargin(left: 18),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .blueGray900Ba,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                37.00))))),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgSubtract,
                                            height: getVerticalSize(57.00),
                                            width: getHorizontalSize(369.00),
                                            alignment: Alignment.bottomCenter,
                                            margin: getMargin(bottom: 3)),
                                        CustomImageView(
                                            svgPath: ImageConstant.imgHome,
                                            height: getSize(30.00),
                                            width: getSize(30.00),
                                            alignment: Alignment.topLeft,
                                            margin:
                                                getMargin(left: 38, top: 16)),
                                        Align(
                                            alignment: Alignment.bottomRight,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 129,
                                                    top: 35,
                                                    right: 48,
                                                    bottom: 18),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgCameraWhiteA700,
                                                          height:
                                                              getVerticalSize(
                                                                  26.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  28.00),
                                                          margin:
                                                              getMargin(top: 4),
                                                          onTap: () {
                                                            onTapImgCamera();
                                                          }),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgComputer,
                                                          height:
                                                              getVerticalSize(
                                                                  27.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  31.00),
                                                          margin: getMargin(
                                                              left: 49,
                                                              bottom: 3),
                                                          onTap: () {
                                                            onTapImgComputer();
                                                          }),
                                                      Spacer(),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgUser,
                                                          height:
                                                              getSize(24.00),
                                                          width: getSize(24.00),
                                                          margin: getMargin(
                                                              bottom: 6),
                                                          onTap: () {
                                                            onTapImgUser();
                                                          })
                                                    ])))
                                      ]))
                            ]))))));
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
    Get.toNamed(AppRoutes.eightScreen);
  }

  onTapImgUser() {
    Get.toNamed(AppRoutes.tenScreen);
  }
}
