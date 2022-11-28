import 'controller/onboarding_controller.dart';
import 'package:adeniji_s_application1/core/app_export.dart';
import 'package:adeniji_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardingScreen extends GetWidget<OnboardingController> {
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
                  begin: Alignment(
                    0.11282067679591945,
                    -0.03199074988894601,
                  ),
                  end: Alignment(
                    0.7897437488870112,
                    1.0438386080314999,
                  ),
                  colors: [
                    ColorConstant.gray100E5,
                    ColorConstant.whiteA700E5,
                  ],
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getSize(
                      219.00,
                    ),
                    width: getSize(
                      219.00,
                    ),
                    margin: getMargin(
                      left: 40,
                      top: 58,
                      right: 40,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                109.55,
                              ),
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgEllipse732,
                              height: getSize(
                                219.00,
                              ),
                              width: getSize(
                                219.00,
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: getPadding(
                              left: 17,
                              top: 24,
                              right: 17,
                              bottom: 24,
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgEllipse733,
                              height: getVerticalSize(
                                146.00,
                              ),
                              width: getHorizontalSize(
                                179.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: getPadding(
                              left: 11,
                              top: 10,
                              right: 11,
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgImage1,
                              height: getVerticalSize(
                                162.00,
                              ),
                              width: getHorizontalSize(
                                196.00,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 40,
                      top: 115,
                      right: 40,
                    ),
                    child: Text(
                      "msg_welcome_to_wallx".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMontserratRomanSemiBold30,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 40,
                      top: 8,
                      right: 40,
                    ),
                    child: Text(
                      "msg_share_spend_with2".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMontserratRomanRegular16,
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      4.00,
                    ),
                    margin: getMargin(
                      left: 40,
                      top: 75,
                      right: 40,
                    ),
                    child: SmoothIndicator(
                      offset: 0,
                      count: 4,
                      axisDirection: Axis.horizontal,
                      effect: ScrollingDotsEffect(
                        spacing: 2,
                        activeDotColor: ColorConstant.deepPurple800,
                        dotColor: ColorConstant.gray300,
                        dotHeight: getVerticalSize(
                          4.00,
                        ),
                        dotWidth: getHorizontalSize(
                          8.00,
                        ),
                      ),
                    ),
                  ),
                  CustomButton(
                    width: 310,
                    text: "lbl_log_in".tr,
                    margin: getMargin(
                      left: 40,
                      top: 44,
                      right: 40,
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 40,
                      top: 19,
                      right: 40,
                      bottom: 5,
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "msg_don_t_have_an_account2".tr,
                            style: TextStyle(
                              color: ColorConstant.gray700,
                              fontSize: getFontSize(
                                16,
                              ),
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          TextSpan(
                            text: " ",
                            style: TextStyle(
                              color: ColorConstant.bluegray900,
                              fontSize: getFontSize(
                                16,
                              ),
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          TextSpan(
                            text: "lbl_sign_up".tr,
                            style: TextStyle(
                              color: ColorConstant.bluegray900,
                              fontSize: getFontSize(
                                16,
                              ),
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
