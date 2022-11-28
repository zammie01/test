import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color whiteA700E5 = fromHex('#e5ffffff');

  static Color gray700 = fromHex('#696969');

  static Color gray51 = fromHex('#fff3fa');

  static Color deepPurple800 = fromHex('#443792');

  static Color red900 = fromHex('#951212');

  static Color gray100E5 = fromHex('#e5f6f5f6');

  static Color gray900 = fromHex('#111111');

  static Color deepPurple400Ed = fromHex('#ed8d51dd');

  static Color yellow50 = fromHex('#fdffe9');

  static Color black9003f = fromHex('#3f000000');

  static Color gray300 = fromHex('#e6e6e6');

  static Color deepPurple300 = fromHex('#8d85be');

  static Color gray50 = fromHex('#fcf8ff');

  static Color bluegray900 = fromHex('#201e4b');

  static Color indigo50019 = fromHex('#194640b9');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color whiteA700Ab = fromHex('#abffffff');

  static Color whiteA700 = fromHex('#ffffff');

  static Color purple50 = fromHex('#f3eaf8');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
