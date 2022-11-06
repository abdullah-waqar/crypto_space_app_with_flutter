import 'package:crypto_space/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const CryptoSpace());
}

class CryptoSpace extends StatelessWidget {
  const CryptoSpace({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      
      routes: {
        HomeScreen.id :(context) => HomeScreen()
      },

      initialRoute: HomeScreen.id,
    );
  }
}