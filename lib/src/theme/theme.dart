import 'package:flutter/material.dart';
import 'color/light_color.dart';

class AppTheme {
  const AppTheme();
  static ThemeData lightTheme = ThemeData(
    primarySwatch: Colors.blue,
    primaryColor: LightColor.purple,
    backgroundColor: Colors.white,
    // accentColor: LightColor.lightblack,
    // primaryColorDark: LightColor.darker,
    primaryColorLight: LightColor.brighter,
    cardTheme: CardTheme(color: LightColor.background),
    textTheme: TextTheme(display1: TextStyle(color: LightColor.black)),
    iconTheme: IconThemeData(color: LightColor.lightblack),
    // bottomAppBarColor: LightColor.background,
    dividerColor: LightColor.lightGrey,
    colorScheme: ColorScheme(
        primary: LightColor.purple,
        primaryVariant: LightColor.purple,
        secondary: LightColor.lightBlue,
        secondaryVariant: LightColor.darkBlue,
        surface: LightColor.background,
        background: LightColor.background,
        error: Colors.red,
        onPrimary: LightColor.darker,
        onSecondary: LightColor.background,
        onSurface: LightColor.darker,
        onBackground: LightColor.titleTextColor,
        onError: LightColor.titleTextColor,
        brightness: Brightness.dark),
  );

  static TextStyle titleStyle =
      const TextStyle(color: LightColor.titleTextColor, fontSize: 16);
  static TextStyle subTitleStyle =
      const TextStyle(color: LightColor.subTitleTextColor, fontSize: 12);

  static TextStyle h1Style =
      const TextStyle(fontSize: 24, fontWeight: FontWeight.bold);
  static TextStyle h2Style = const TextStyle(fontSize: 22);
  static TextStyle h3Style = const TextStyle(fontSize: 20);
  static TextStyle h4Style = const TextStyle(fontSize: 18);
  static TextStyle h5Style = const TextStyle(fontSize: 16);
  static TextStyle h6Style = const TextStyle(fontSize: 14);
}
