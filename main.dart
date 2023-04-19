import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'screens/register_screen.dart';
import 'screens/register_screen_2.dart';
import 'screens/passwordrecovery.dart';
import 'screens/profile_screen.dart';
import 'screens/login_screen.dart';
import 'screens/splash_screen.dart';
import 'screens/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        //home: WelcomeScreen());
        //home: SplashScreen());
        //home: RegisterScreen());
        //home: RegisterScreen2());
        //home: LoginScreen());
        home: PasswordRecovery());
    //home: ProfileScreen());
  }
}
