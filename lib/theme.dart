import 'package:flutter/material.dart';
import 'constants.dart';

ThemeData theme({bool isSepiaMode = true}) {
  Color primaryColor = isSepiaMode ? Color(0xFF5B4646) : Colors.teal;
  Color backgroundColor = isSepiaMode ? Color(0xFFF4ECE3) : Colors.white;
  Color textColor = isSepiaMode ? Color(0xFF5B4646) : kTextColor;

  return ThemeData(
    scaffoldBackgroundColor: backgroundColor,
    fontFamily: "Muli",
    appBarTheme: appBarTheme(primaryColor, backgroundColor),
    textTheme: textTheme(textColor),
    visualDensity: VisualDensity.adaptivePlatformDensity,
    cardTheme: cardTheme(isSepiaMode),
    bottomNavigationBarTheme: bottomNavBarTheme(isSepiaMode),
    iconTheme: IconThemeData(color: primaryColor), // Default icon theme
    primaryIconTheme: IconThemeData(color: primaryColor), // Primary icon theme
  );
}

TextTheme textTheme(Color color) {
  return TextTheme(
    bodyText1: TextStyle(color: color),
    bodyText2: TextStyle(color: color),
  );
}

AppBarTheme appBarTheme(Color primaryColor, Color backgroundColor) {
  return AppBarTheme(
    color: backgroundColor,
    elevation: 1,
    iconTheme: IconThemeData(color: primaryColor),
    titleTextStyle: TextStyle(
        color: primaryColor, fontSize: 18.5),
  );
}

CardTheme cardTheme(bool isSepiaMode) {
  return CardTheme(
    color: isSepiaMode ? Color(0xFFFAF0E6) : Colors.white,
    shadowColor: isSepiaMode ? Color(0x80212121) : Colors.black,
    elevation: 5,
  );
}

BottomNavigationBarThemeData bottomNavBarTheme(bool isSepiaMode) {
  Color selectedItemColor = isSepiaMode ? Color(0xFF5B4646) : Colors.teal;
  Color unselectedItemColor = isSepiaMode ? Color(0xFF8B7B7B) : Colors.grey;

  return BottomNavigationBarThemeData(
    backgroundColor: isSepiaMode ? Color(0xFFF4ECE3) : Colors.white,
    selectedItemColor: selectedItemColor,
    unselectedItemColor: unselectedItemColor,
  );
}
