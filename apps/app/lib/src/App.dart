import 'package:app/src/screens/cinemaHome_screen.dart';
import 'package:flutter/material.dart';
import 'package:animations/animations.dart';
import 'package:app/src/screens/welcome_screen.dart';
import 'package:app/src/screens/auth_screen.dart';
import 'package:app/src/screens/home_screen.dart';
import 'package:app/src/screens/personalized_screen.dart';
import 'package:app/src/screens/session_screen.dart';
import 'package:app/src/screens/cinemaSession_screen.dart';
import 'package:app/src/screens/cinemaBooked_screen.dart';
import 'package:app/src/screens/checkout_screen.dart';
import 'package:app/src/screens/tickets_screen.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Mooviez",
      // theme: ThemeData(
      //     // ignore: prefer_const_constructors
      //     pageTransitionsTheme: PageTransitionsTheme(
      //   // ignore: prefer_const_literals_to_create_immutables
      //   builders: {
      //     TargetPlatform.android: const SharedAxisPageTransitionsBuilder(
      //         transitionType: SharedAxisTransitionType.horizontal),
      //     TargetPlatform.iOS: const SharedAxisPageTransitionsBuilder(
      //         transitionType: SharedAxisTransitionType.horizontal)
      //   },
      // )),
      initialRoute: "/",
      routes: {
        "/": (context) => const WelcomeScreenFirst(),
        // "/personalized#first": (context) => const PersonilizedFirstScreen(),
        // "/personalized#second": (context) => const PersonilizedSecondScreen(),
        // "/personalized#third": (context) => const PersonilizedThirdScreen(),
        // "/personalized#fourth": (context) => const PersonilizedFourthScreen(),
        "/register": (context) => const Register(),
        "/login": (context) => const Login(),
        "/session": (context) => const SessionPage(),
        "/cinemaHome": (context) => const CinemaHome(),
        "/cinemaSession": (context) => const CinemaSession(),
        "/cinemaBooked": (context) => const CinemaBooked(),
        "/checkout": (context) => const Checkout(),
        "/ticket": (context) => const TicketScreen()
      },
    );
  }
}
