import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../widgets/color.dart';


double sizeFromHeight(BuildContext context, double fraction,
    {bool hasAppBar = true}) {
  final screenHeight = MediaQuery
      .of(context)
      .size
      .height;
  fraction = (hasAppBar
      ? (screenHeight -
      AppBar().preferredSize.height -
      MediaQuery
          .of(context)
          .padding
          .top)
      : screenHeight) /
      fraction;
  return fraction;
}

double sizeFromWidth(BuildContext context,
    double fraction,) {
  return MediaQuery
      .of(context)
      .size
      .width / fraction;
}



TextStyle pinkbold = GoogleFonts.cairo(
  textStyle:  const TextStyle(
      fontSize: 30, fontWeight: FontWeight.bold, height: 1, color: pink),
);

TextStyle graybold = GoogleFonts.cairo(
  textStyle: const TextStyle(
      fontSize: 30, fontWeight: FontWeight.bold, height: 1, color: gray),
);

TextStyle grayContainerFont = GoogleFonts.cairo(
  textStyle: const TextStyle(
      fontSize: 25, fontWeight: FontWeight.w800, color: gray),
);
TextStyle pinkContainerFont = GoogleFonts.cairo(
  textStyle: const TextStyle(
      fontSize: 25, fontWeight: FontWeight.w800, color: pink),
);
const kDefaultPadding = EdgeInsets.symmetric(horizontal: 30);

TextStyle titleText =
TextStyle(color: pink, fontSize: 32, fontWeight: FontWeight.w700);
TextStyle subTitle = TextStyle(
    color: gray, fontSize: 18, fontWeight: FontWeight.w500);
TextStyle textButton = TextStyle(
  color: pink,
  fontSize: 18,
  fontWeight: FontWeight.w700,
);