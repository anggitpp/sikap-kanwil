import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:supercharged/supercharged.dart';

Color backgroundColor = '#004423'.toColor();
Color mainColor = '##09AD56'.toColor();
Color secondaryColor = '##EB5757'.toColor();
Color greyColor = '##BDBDBD'.toColor();
Color greyFontColor = '##828282'.toColor();

TextStyle titleFont = GoogleFonts.merriweather().copyWith(
    fontSize: 20,
    fontWeight: FontWeight.w600,
    fontStyle: FontStyle.italic,
    color: Colors.white);

TextStyle smallText = GoogleFonts.poppins()
    .copyWith(fontSize: 12, fontWeight: FontWeight.w400, color: Colors.black);
TextStyle smallGreyText = GoogleFonts.poppins()
    .copyWith(fontSize: 12, fontWeight: FontWeight.w400, color: greyFontColor);
TextStyle smallThickerText = GoogleFonts.poppins()
    .copyWith(fontSize: 12, fontWeight: FontWeight.w500, color: Colors.black);
TextStyle smallThickerWhiteText = GoogleFonts.poppins()
    .copyWith(fontSize: 12, fontWeight: FontWeight.w500, color: Colors.white);
TextStyle smallSemiboldText = GoogleFonts.poppins()
    .copyWith(fontSize: 12, fontWeight: FontWeight.w600, color: Colors.black);

TextStyle mediumText = GoogleFonts.poppins()
    .copyWith(fontSize: 14, fontWeight: FontWeight.w500, color: Colors.black);
TextStyle mediumGreyText = GoogleFonts.poppins()
    .copyWith(fontSize: 14, fontWeight: FontWeight.w500, color: greyFontColor);
TextStyle mediumSemiBoldText = GoogleFonts.poppins()
    .copyWith(fontSize: 14, fontWeight: FontWeight.w600, color: Colors.black);
TextStyle mediumSemiBoldWhiteText = GoogleFonts.poppins()
    .copyWith(fontSize: 14, fontWeight: FontWeight.w600, color: Colors.white);
