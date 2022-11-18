import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

//black n white
const Color kblack = Color(0x000000);
const Color kwhite = Color(0xffffff);

//accent Colors
const Color kbackgroundColor = Color(0xF8F9FD);
const Color kprimaryColor = Color(0x9C8DEB);
const Color ktextColor = Color(0x384048);
const Color kgreyLight = Color(0xE5E9ED);
const Color kgreyDark = Color(0x787878);

//text style
final kPoppinsRegular = GoogleFonts.poppins(
  fontSize: 12,
  color: kgreyLight,
  fontWeight: FontWeight.w200
);
final kPoppinsMedium = GoogleFonts.poppins(
  fontSize: 16,
  color: kgreyDark,
  fontWeight: FontWeight.w400
);
final kPoppinsSemiBold = GoogleFonts.poppins(
  fontSize: 20,
  color: kgreyDark,
  fontWeight: FontWeight.w600
);
