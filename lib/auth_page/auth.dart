import 'package:brain_school/screens/home_screen/home_screen.dart';
import 'package:brain_school/screens/login_screen/login_page.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class AuthPage extends StatelessWidget {
  const AuthPage({super.key});
  static String routeName = 'AuthPage';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder<User?>(
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: (context, snapshot) {
          // user is loggin
          if(snapshot.hasData){
            return HomeScreen();
          }
          // user is not logged in
          else {
            return LoginPage();
          }
        },
      ),
    );
  }
}