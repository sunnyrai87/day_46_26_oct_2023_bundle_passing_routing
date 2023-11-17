import 'package:day_45_navigator_23_oct_2023_class_name_parameter_constructor_doubts/home_page.dart';
import 'package:day_45_navigator_23_oct_2023_class_name_parameter_constructor_doubts/second_page.dart';
import 'package:day_45_navigator_23_oct_2023_class_name_parameter_constructor_doubts/splash_page.dart';
import 'package:flutter/cupertino.dart';

class AppRoutes {
  static const String splashPage = '/splash';
  static const String homePage = '/home';
  static const String profilePage = '/profile';
  static const String secondPage = '/second';
  static const String loginPage = '/login';

  ///all pages in your app

  static Map<String, Widget Function(BuildContext)> myRoutes() {
    return {
      splashPage: (context) => SplashPage(),
      homePage: (context) => HomePage(),
      //secondPage: (context) => SecondPage(index: index,),
      //loginPage: (context) => loginPage(),
    };
  }
}
//