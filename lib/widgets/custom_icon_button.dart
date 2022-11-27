import 'package:adeniji_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.height,
      this.width,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? height;

  double? width;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        constraints: BoxConstraints(
          minHeight: getSize(height ?? 0),
          minWidth: getSize(width ?? 0),
        ),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      borderRadius: _setBorderRadius(),
      gradient: _setGradient(),
    );
  }

  _setPadding() {
    switch (padding) {
      default:
        return getPadding(
          all: 8,
        );
    }
  }

  _setBorderRadius() {
    switch (shape) {
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
    }
  }

  _setGradient() {
    switch (variant) {
      default:
        return LinearGradient(
          begin: Alignment(
            -0.046216060795109315,
            0.06913339671334451,
          ),
          end: Alignment(
            1.0652802207974297,
            1.054527891910535,
          ),
          colors: [
            ColorConstant.deepPurple800,
            ColorConstant.deepPurple400Ed,
          ],
        );
    }
  }
}

enum IconButtonShape {
  CircleBorder20,
}

enum IconButtonPadding {
  PaddingAll8,
}

enum IconButtonVariant {
  GradientDeeppurple800Deeppurple400ed,
}
