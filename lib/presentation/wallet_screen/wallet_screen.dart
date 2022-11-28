import 'controller/wallet_controller.dart';
import 'package:adeniji_s_application1/core/app_export.dart';
import 'package:adeniji_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class WalletScreen extends GetWidget<WalletController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: size.height,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment(0.058974698253746904,
                                    -0.031363497750185765),
                                end: Alignment(
                                    0.9282052378608132, 1.0699636095949376),
                                colors: [
                              ColorConstant.gray100E5,
                              ColorConstant.whiteA700E5
                            ])),
                        child: Container(
                            height: getVerticalSize(797.00),
                            width: size.width,
                            child: Stack(
                                alignment: Alignment.topRight,
                                children: [
                                  Align(
                                      alignment: Alignment.topLeft,
                                      child: Padding(
                                          padding: getPadding(bottom: 10),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            172.00),
                                                        width: size.width,
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .center,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: ClipRRect(
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              20.00)),
                                                                      child: CommonImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgRectangle39983,
                                                                          height: getVerticalSize(
                                                                              172.00),
                                                                          width: getHorizontalSize(
                                                                              390.00),
                                                                          fit: BoxFit
                                                                              .cover))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child: Container(
                                                                      height: getVerticalSize(172.00),
                                                                      width: getHorizontalSize(384.00),
                                                                      margin: getMargin(left: 2, right: 3),
                                                                      child: Stack(alignment: Alignment.topLeft, children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerRight,
                                                                            child: Container(
                                                                                height: getVerticalSize(172.00),
                                                                                width: getHorizontalSize(130.00),
                                                                                margin: getMargin(left: 10),
                                                                                child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                  Align(alignment: Alignment.centerLeft, child: CommonImageView(imagePath: ImageConstant.imgEllipse768, height: getVerticalSize(172.00), width: getHorizontalSize(130.00))),
                                                                                  Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 22, top: 58, right: 22, bottom: 58), child: CommonImageView(svgPath: ImageConstant.imgAkariconseye, height: getSize(24.00), width: getSize(24.00))))
                                                                                ]))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topLeft,
                                                                            child: Padding(padding: getPadding(top: 2, right: 10, bottom: 10), child: CommonImageView(imagePath: ImageConstant.imgEllipse768, height: getVerticalSize(139.00), width: getHorizontalSize(93.00)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(padding: getPadding(left: 7, right: 10), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(30.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse769, height: getVerticalSize(172.00), width: getHorizontalSize(203.00), fit: BoxFit.cover)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topCenter,
                                                                            child: Padding(
                                                                                padding: getPadding(left: 14, top: 10, right: 14, bottom: 10),
                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  Padding(
                                                                                      padding: getPadding(right: 10),
                                                                                      child: InkWell(
                                                                                          onTap: () {
                                                                                            onTapImgArrowleft();
                                                                                          },
                                                                                          child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getSize(24.00), width: getSize(24.00)))),
                                                                                  Align(
                                                                                      alignment: Alignment.center,
                                                                                      child: Padding(
                                                                                          padding: getPadding(left: 2, top: 8),
                                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                            Row(crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [
                                                                                              ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), child: CommonImageView(imagePath: ImageConstant.imgRectangle17, height: getSize(24.00), width: getSize(24.00), fit: BoxFit.cover)),
                                                                                              Padding(padding: getPadding(left: 8, top: 5, bottom: 3), child: Text("lbl_hi_ayomide".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanSemiBold12))
                                                                                            ]),
                                                                                            Container(
                                                                                                height: getSize(24.00),
                                                                                                width: getSize(24.00),
                                                                                                child: Stack(alignment: Alignment.topRight, children: [
                                                                                                  Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgNotification, height: getSize(24.00), width: getSize(24.00))),
                                                                                                  Align(alignment: Alignment.topRight, child: Container(margin: getMargin(left: 10, right: 1, bottom: 10), padding: getPadding(left: 4, top: 1, right: 4, bottom: 1), decoration: AppDecoration.txtFillRed900.copyWith(borderRadius: BorderRadiusStyle.txtCircleBorder6), child: Text("lbl_5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanRegular6)))
                                                                                                ]))
                                                                                          ])))
                                                                                ]))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.bottomLeft,
                                                                            child: Padding(padding: getPadding(left: 107, top: 44, right: 107, bottom: 44), child: Text("lbl_5_000".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanSemiBold40))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.bottomLeft,
                                                                            child: Padding(padding: getPadding(left: 142, top: 30, right: 142, bottom: 30), child: Text("lbl_your_balance".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanRegular12)))
                                                                      ])))
                                                            ]))),
                                                Container(
                                                    margin: getMargin(
                                                        left: 20,
                                                        top: 20,
                                                        right: 20),
                                                    decoration: AppDecoration
                                                        .outlineBlack9003f
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder4),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceEvenly,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 5,
                                                                      bottom:
                                                                          4),
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
                                                                    CustomIconButton(
                                                                        height:
                                                                            40,
                                                                        width:
                                                                            40,
                                                                        onTap:
                                                                            () {
                                                                          onTapBtntf();
                                                                        },
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgCamera)),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        child: Padding(
                                                                            padding: getPadding(
                                                                                left: 4,
                                                                                top: 1,
                                                                                right: 4),
                                                                            child: Text("lbl_fund".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanRegular12Black900)))
                                                                  ])),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 5,
                                                                      bottom:
                                                                          4),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10,
                                                                            right:
                                                                                10),
                                                                        child: InkWell(
                                                                            onTap: () {
                                                                              onTapImgCameraOne();
                                                                            },
                                                                            child: CommonImageView(svgPath: ImageConstant.imgCamera40x40, height: getSize(40.00), width: getSize(40.00)))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: Padding(
                                                                            padding:
                                                                                getPadding(top: 1),
                                                                            child: Text("lbl_withdraw".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanRegular12Black900)))
                                                                  ])),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 5,
                                                                      bottom:
                                                                          4),
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
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        child: Padding(
                                                                            padding:
                                                                                getPadding(left: 4, right: 4),
                                                                            child: CommonImageView(svgPath: ImageConstant.imgFile, height: getSize(40.00), width: getSize(40.00)))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                1),
                                                                        child: Text(
                                                                            "lbl_transfer"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtMontserratRomanRegular12Black900))
                                                                  ])),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 5,
                                                                      bottom:
                                                                          3),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerLeft,
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgSend,
                                                                            height: getSize(40.00),
                                                                            width: getSize(40.00))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                9,
                                                                            top:
                                                                                1,
                                                                            right:
                                                                                9),
                                                                        child: Text(
                                                                            "lbl_pay"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtMontserratRomanRegular12Black900))
                                                                  ]))
                                                        ]))
                                              ]))),
                                  Align(
                                      alignment: Alignment.topRight,
                                      child: Container(
                                          height: getVerticalSize(167.00),
                                          width: getHorizontalSize(147.00),
                                          margin: getMargin(
                                              left: 10,
                                              top: 277,
                                              right: 5,
                                              bottom: 277),
                                          child: Stack(
                                              alignment: Alignment.topRight,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    child: Container(
                                                        margin: getMargin(
                                                            top: 10, right: 10),
                                                        decoration: AppDecoration
                                                            .outlineBlack9003f1
                                                            .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder4),
                                                        child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Padding(
                                                                  padding: getPadding(
                                                                      left: 11,
                                                                      top: 100,
                                                                      right:
                                                                          11),
                                                                  child: Text(
                                                                      "lbl_my_wallx_card"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtMontserratRomanMedium12)),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child: Container(
                                                                      width: getHorizontalSize(
                                                                          113.00),
                                                                      margin: getMargin(
                                                                          left:
                                                                              10,
                                                                          top:
                                                                              4,
                                                                          right:
                                                                              9,
                                                                          bottom:
                                                                              15),
                                                                      child: Text(
                                                                          "msg_lorem_ipsum_dolor"
                                                                              .tr,
                                                                          maxLines:
                                                                              null,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtMontserratRomanRegular8)))
                                                            ]))),
                                                Align(
                                                    alignment:
                                                        Alignment.topRight,
                                                    child: Card(
                                                        clipBehavior:
                                                            Clip.antiAlias,
                                                        elevation: 0,
                                                        margin: getMargin(
                                                            left: 10,
                                                            bottom: 10),
                                                        shape: RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder4),
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    99.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    130.00),
                                                            decoration: AppDecoration
                                                                .outlineIndigo50019
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder4),
                                                            child: Stack(
                                                                alignment: Alignment
                                                                    .bottomRight,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Container(
                                                                          decoration: AppDecoration.fillDeeppurple800.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4),
                                                                          child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                            Padding(
                                                                                padding: getPadding(left: 8, top: 28, bottom: 8),
                                                                                child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(right: 10), child: CommonImageView(imagePath: ImageConstant.imgImage112x13, height: getVerticalSize(12.00), width: getHorizontalSize(13.00)))),
                                                                                  Align(
                                                                                      alignment: Alignment.centerRight,
                                                                                      child: Container(
                                                                                          height: getVerticalSize(12.00),
                                                                                          width: getHorizontalSize(24.00),
                                                                                          margin: getMargin(left: 10, top: 37),
                                                                                          child: Stack(alignment: Alignment.bottomCenter, children: [
                                                                                            Align(alignment: Alignment.topRight, child: Container(width: getHorizontalSize(6.00), margin: getMargin(left: 10, right: 1, bottom: 10), decoration: AppDecoration.txtOutlineBlack9003f, child: Text("lbl_08_22".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular143.copyWith(letterSpacing: 0.29)))),
                                                                                            Align(alignment: Alignment.bottomCenter, child: Container(width: getHorizontalSize(24.00), margin: getMargin(top: 10), decoration: AppDecoration.txtOutlineBlack9003f, child: Text("msg_share_spend_with".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular214.copyWith(letterSpacing: 0.04))))
                                                                                          ])))
                                                                                ])),
                                                                            Padding(
                                                                                padding: getPadding(left: 11, top: 16),
                                                                                child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(41.59)), child: CommonImageView(imagePath: ImageConstant.imgEllipse718, height: getVerticalSize(83.00), width: getHorizontalSize(74.00), fit: BoxFit.cover)))
                                                                          ]))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomRight,
                                                                      child: Container(
                                                                          height: getVerticalSize(69.00),
                                                                          width: getHorizontalSize(59.00),
                                                                          margin: getMargin(left: 10, top: 10),
                                                                          child: Stack(alignment: Alignment.topRight, children: [
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: CommonImageView(imagePath: ImageConstant.imgEllipse717, height: getVerticalSize(69.00), width: getHorizontalSize(59.00))),
                                                                            Align(
                                                                                alignment: Alignment.topRight,
                                                                                child: Container(
                                                                                    height: getVerticalSize(18.00),
                                                                                    width: getHorizontalSize(15.00),
                                                                                    margin: getMargin(left: 10, top: 21, right: 7, bottom: 21),
                                                                                    child: Stack(alignment: Alignment.bottomRight, children: [
                                                                                      Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(right: 10, bottom: 10), child: Text("lbl_scan_me".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtLatoRegular285))),
                                                                                      Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(left: 10, top: 10), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(1.56)), child: CommonImageView(imagePath: ImageConstant.imgImage3, height: getSize(14.00), width: getSize(14.00), fit: BoxFit.cover))))
                                                                                    ])))
                                                                          ]))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child: Container(
                                                                          margin: getMargin(
                                                                              left:
                                                                                  33,
                                                                              top:
                                                                                  38,
                                                                              right:
                                                                                  32,
                                                                              bottom:
                                                                                  37),
                                                                          decoration: AppDecoration
                                                                              .txtOutlineBlack9003f,
                                                                          child: Text(
                                                                              "msg_1104_2456_3678".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtCalibreSemibold633)))
                                                                ]))))
                                              ]))),
                                  Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Container(
                                          height: getVerticalSize(152.00),
                                          width: getHorizontalSize(153.00),
                                          margin: getMargin(
                                              top: 220, right: 10, bottom: 220),
                                          child: Stack(
                                              alignment: Alignment.topLeft,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: Container(
                                                        width:
                                                            getHorizontalSize(
                                                                133.00),
                                                        margin:
                                                            getMargin(left: 10),
                                                        decoration: AppDecoration
                                                            .outlineBlack9003f2
                                                            .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder4),
                                                        child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Padding(
                                                                  padding: getPadding(
                                                                      left: 11,
                                                                      top: 100,
                                                                      right:
                                                                          11),
                                                                  child: Text(
                                                                      "msg_referral_earnings"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtMontserratRomanMedium12)),
                                                              Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          113.00),
                                                                  margin: getMargin(
                                                                      left: 11,
                                                                      top: 4,
                                                                      right: 8,
                                                                      bottom:
                                                                          14),
                                                                  child: Text(
                                                                      "msg_lorem_ipsum_dolor"
                                                                          .tr,
                                                                      maxLines:
                                                                          null,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtMontserratRomanRegular8))
                                                            ]))),
                                                Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Padding(
                                                        padding: getPadding(
                                                            top: 23,
                                                            right: 10,
                                                            bottom: 23),
                                                        child: CommonImageView(
                                                            svgPath: ImageConstant
                                                                .imgUndrawcryptof,
                                                            height:
                                                                getVerticalSize(
                                                                    66.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    120.00))))
                                              ]))),
                                  Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                          height: getVerticalSize(120.00),
                                          width: getHorizontalSize(196.00),
                                          margin: getMargin(
                                              left: 20,
                                              top: 292,
                                              right: 20,
                                              bottom: 292),
                                          child: Stack(
                                              alignment: Alignment.topLeft,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgFrame226,
                                                        height: getVerticalSize(
                                                            120.00),
                                                        width:
                                                            getHorizontalSize(
                                                                196.00))),
                                                Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Padding(
                                                        padding: getPadding(
                                                            left: 20,
                                                            top: 16,
                                                            right: 20,
                                                            bottom: 16),
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
                                                                  padding:
                                                                      getPadding(
                                                                          right:
                                                                              10),
                                                                  child: CommonImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgBisavefill,
                                                                      height: getSize(
                                                                          18.00),
                                                                      width: getSize(
                                                                          18.00))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              6,
                                                                          right:
                                                                              10),
                                                                  child: Text(
                                                                      "lbl_02588988666"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtMontserratRomanMedium14)),
                                                              Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          133.00),
                                                                  margin:
                                                                      getMargin(
                                                                          top:
                                                                              6),
                                                                  child: Text(
                                                                      "msg_here_s_your_wallx"
                                                                          .tr,
                                                                      maxLines:
                                                                          null,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtMontserratRomanRegular8))
                                                            ])))
                                              ]))),
                                  Align(
                                      alignment: Alignment.bottomRight,
                                      child: Container(
                                          height: getVerticalSize(120.00),
                                          width: getHorizontalSize(196.00),
                                          margin: getMargin(
                                              left: 19,
                                              top: 220,
                                              right: 19,
                                              bottom: 220),
                                          child: Stack(
                                              alignment: Alignment.centerLeft,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgFrame228,
                                                        height: getVerticalSize(
                                                            120.00),
                                                        width:
                                                            getHorizontalSize(
                                                                196.00))),
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Padding(
                                                        padding: getPadding(
                                                            left: 20,
                                                            top: 37,
                                                            right: 20,
                                                            bottom: 37),
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
                                                                  padding:
                                                                      getPadding(
                                                                          right:
                                                                              10),
                                                                  child: Text(
                                                                      "lbl_wallx_save"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtMontserratRomanMedium14)),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child: Container(
                                                                      width: getHorizontalSize(
                                                                          113.00),
                                                                      margin: getMargin(
                                                                          left:
                                                                              1,
                                                                          top:
                                                                              7),
                                                                      child: Text(
                                                                          "msg_lorem_ipsum_dolor"
                                                                              .tr,
                                                                          maxLines:
                                                                              null,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtMontserratRomanRegular8)))
                                                            ])))
                                              ]))),
                                  Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Padding(
                                          padding: getPadding(all: 20),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Container(
                                                        decoration: AppDecoration.outline.copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder7),
                                                        child:
                                                            OutlineGradientButton(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        0.50),
                                                                    top: getVerticalSize(
                                                                        0.50),
                                                                    right: getHorizontalSize(
                                                                        0.50),
                                                                    bottom: getVerticalSize(
                                                                        0.50)),
                                                                strokeWidth:
                                                                    getHorizontalSize(
                                                                        0.50),
                                                                gradient: LinearGradient(
                                                                    begin: Alignment(-0.046216060795109315, 0.06913339671334451),
                                                                    end: Alignment(1.0652802207974297, 1.054527891910535),
                                                                    colors: [
                                                                      ColorConstant
                                                                          .deepPurple800,
                                                                      ColorConstant
                                                                          .deepPurple400Ed
                                                                    ]),
                                                                corners: Corners(
                                                                    topLeft: Radius.circular(8),
                                                                    topRight: Radius.circular(8),
                                                                    bottomLeft: Radius.circular(8),
                                                                    bottomRight: Radius.circular(8)),
                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              24,
                                                                          top:
                                                                              16,
                                                                          bottom:
                                                                              12),
                                                                      child: Column(
                                                                          mainAxisSize: MainAxisSize
                                                                              .min,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .start,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            Padding(
                                                                                padding: getPadding(right: 10),
                                                                                child: Text("msg_see_all_transactions".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanRegular16Gray900)),
                                                                            Padding(
                                                                                padding: getPadding(top: 8),
                                                                                child: Text("msg_see_your_recent".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRomanRegular12Gray900))
                                                                          ])),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              25,
                                                                          right:
                                                                              43,
                                                                          bottom:
                                                                              23),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgArrowright,
                                                                          height: getSize(
                                                                              24.00),
                                                                          width:
                                                                              getSize(24.00)))
                                                                ])))),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 14,
                                                        top: 53,
                                                        right: 8),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Container(
                                                              margin: getMargin(
                                                                  top: 1,
                                                                  bottom: 1),
                                                              decoration:
                                                                  AppDecoration
                                                                      .fillWhiteA700,
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                14,
                                                                            top:
                                                                                6,
                                                                            right:
                                                                                14),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgHome,
                                                                            height: getSize(20.00),
                                                                            width: getSize(20.00))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                8,
                                                                            top:
                                                                                1,
                                                                            right:
                                                                                8,
                                                                            bottom:
                                                                                4),
                                                                        child: Text(
                                                                            "lbl_home"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtMontserratRomanRegular10))
                                                                  ])),
                                                          Container(
                                                              margin: getMargin(
                                                                  top: 1,
                                                                  bottom: 1),
                                                              decoration: AppDecoration
                                                                  .gradientDeeppurple800Deeppurple400ed
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .circleBorder12),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                14,
                                                                            top:
                                                                                6,
                                                                            right:
                                                                                14),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVideocamera,
                                                                            height: getSize(20.00),
                                                                            width: getSize(20.00))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                14,
                                                                            right:
                                                                                14,
                                                                            bottom:
                                                                                5),
                                                                        child: Text(
                                                                            "lbl_wallet"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtMontserratRomanRegular10))
                                                                  ])),
                                                          Container(
                                                              decoration:
                                                                  AppDecoration
                                                                      .fillWhiteA700,
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                20,
                                                                            top:
                                                                                5,
                                                                            right:
                                                                                20),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgArrowright20x20,
                                                                            height: getSize(20.00),
                                                                            width: getSize(20.00))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                8,
                                                                            top:
                                                                                1,
                                                                            right:
                                                                                8,
                                                                            bottom:
                                                                                3),
                                                                        child: Text(
                                                                            "lbl_payment"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsRegular10))
                                                                  ])),
                                                          Container(
                                                              margin: getMargin(
                                                                  top: 1,
                                                                  bottom: 1),
                                                              decoration:
                                                                  AppDecoration
                                                                      .fillWhiteA700,
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                22,
                                                                            top:
                                                                                6,
                                                                            right:
                                                                                22),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgFluentbuilding,
                                                                            height: getSize(20.00),
                                                                            width: getSize(20.00))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                8,
                                                                            right:
                                                                                8,
                                                                            bottom:
                                                                                5),
                                                                        child: Text(
                                                                            "lbl_merchant"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtMontserratRomanRegular10))
                                                                  ])),
                                                          Container(
                                                              margin: getMargin(
                                                                  top: 1,
                                                                  bottom: 1),
                                                              decoration:
                                                                  AppDecoration
                                                                      .fillWhiteA700,
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                14,
                                                                            top:
                                                                                6,
                                                                            right:
                                                                                14),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgUser,
                                                                            height: getSize(20.00),
                                                                            width: getSize(20.00))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                8,
                                                                            right:
                                                                                8,
                                                                            bottom:
                                                                                5),
                                                                        child: Text(
                                                                            "lbl_profile"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtMontserratRomanRegular10))
                                                                  ]))
                                                        ]))
                                              ])))
                                ])))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapBtntf() async {
    await PermissionManager.askForPermission(Permission.camera);
    await PermissionManager.askForPermission(Permission.storage);
    List<String?>? imageList = [];
//TODO: Permission - use imageList for using selected images
    await FileManager().showModelSheetForImage(getImages: (value) async {
      imageList = value;
    });
  }

  onTapImgCameraOne() async {
    await PermissionManager.askForPermission(Permission.camera);
    await PermissionManager.askForPermission(Permission.storage);
    List<String?>? imageList = [];
//TODO: Permission - use imageList for using selected images
    await FileManager().showModelSheetForImage(getImages: (value) async {
      imageList = value;
    });
  }
}
