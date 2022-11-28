import 'controller/onboarding_one_controller.dart';
import 'package:adeniji_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class OnboardingOneScreen extends GetWidget<OnboardingOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: GestureDetector(
                        onTap: () {
                          onTapOnboardingOne();
                        },
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                  margin: getMargin(
                                      left: 149, top: 375, right: 149),
                                  decoration: AppDecoration.fillDeeppurple300
                                      .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder7),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Container(
                                            height: getVerticalSize(53.00),
                                            width: getHorizontalSize(30.00),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.purple50,
                                                borderRadius: BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        getHorizontalSize(
                                                            7.94)),
                                                    bottomLeft: Radius.circular(
                                                        getHorizontalSize(
                                                            7.94))))),
                                        Padding(
                                            padding: getPadding(right: 35),
                                            child: CommonImageView(
                                                svgPath: ImageConstant.imgMenu,
                                                height: getVerticalSize(53.00),
                                                width:
                                                    getHorizontalSize(24.00)))
                                      ])),
                              Container(
                                  margin: getMargin(
                                      left: 149, top: 5, right: 149, bottom: 5),
                                  child: RichText(
                                      text: TextSpan(children: [
                                        TextSpan(
                                            text: "lbl_wall".tr,
                                            style: TextStyle(
                                                color: ColorConstant.purple50,
                                                fontSize: getFontSize(
                                                    27.213647842407227),
                                                fontFamily: 'Montserrat',
                                                fontWeight: FontWeight.w700)),
                                        TextSpan(
                                            text: "lbl_x".tr,
                                            style: TextStyle(
                                                color: ColorConstant.purple50,
                                                fontSize: getFontSize(
                                                    27.213647842407227),
                                                fontFamily: 'Montserrat',
                                                fontWeight: FontWeight.w800))
                                      ]),
                                      textAlign: TextAlign.left))
                            ]))))));
  }

  onTapOnboardingOne() {
    Get.toNamed(AppRoutes.onboardingScreen);
  }
}
