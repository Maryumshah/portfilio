import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color whiteA7003a = fromHex('#3affffff');

  static Color blueGray10066 = fromHex('#66d9d9d9');

  static Color blueGray300 = fromHex('#8d9ac5');

  static Color blueGray500 = fromHex('#5a7795');

  static Color blue502f = fromHex('#2fdcecff');

  static Color black9003f = fromHex('#3f000000');

  static Color blueGray900C1 = fromHex('#c1001949');

  static Color black90075 = fromHex('#75000000');

  static Color black90011 = fromHex('#11000000');

  static Color blueGray900A8 = fromHex('#a8001949');

  static Color black900 = fromHex('#000000');

  static Color indigo90026 = fromHex('#26252c61');

  static Color bluegray400 = fromHex('#888888');

  static Color black90096 = fromHex('#96000000');

  static Color blueGray1003f = fromHex('#3fd9d9d9');

  static Color blueGray90001 = fromHex('#273d3e');

  static Color blueGray900 = fromHex('#001949');

  static Color blueGray900Ba = fromHex('#ba001949');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
