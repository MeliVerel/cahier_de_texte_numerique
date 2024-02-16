import 'package:brain_school/auth_page/auth.dart';
import 'package:brain_school/screens/login_screen/login_page.dart';
import 'package:brain_school/screens/login_screen/login_screen.dart';
import 'package:brain_school/screens/splash_screen/splash_screen.dart';
import 'package:flutter/cupertino.dart';
import 'screens/assignment_screen/assignment_screen.dart';
import 'screens/datesheet_screen/datesheet_screen.dart';
import 'screens/fee_screen/fee_screen.dart';
import 'screens/home_screen/home_screen.dart';
import 'screens/admin_profile/admin_profile.dart';

Map<String, WidgetBuilder> routes = {
  //all screens will be registered here like manifest in android
  SplashScreen.routeName: (context) => SplashScreen(),
  AuthPage.routeName: (context) => AuthPage(),
  //LoginScreen.routeName: (context) => LoginScreen(),
  LoginPage.routeName: (context) => LoginPage(),
  HomeScreen.routeName: (context) => HomeScreen(),
  TeacherScreen.routeName: (context) => TeacherScreen(),
  FeeScreen.routeName: (context) => FeeScreen(),
  AssignmentScreen.routeName: (context) => AssignmentScreen(),
  DateSheetScreen.routeName: (context) => DateSheetScreen(),
};
