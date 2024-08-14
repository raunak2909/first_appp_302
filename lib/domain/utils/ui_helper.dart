import 'package:flutter/material.dart';

TextStyle mTextStyleBody({
  FontWeight fontWeight = FontWeight.normal,
  Color textColor = Colors.black,
  int fontType = 1, // 1 for main and 2 for second
}){
  return TextStyle(
    fontWeight: fontWeight,
    color: textColor,
    fontFamily: fontType==1 ? 'fontMain' : 'fontSecond',
  );
}
