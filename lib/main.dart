import 'package:flutter/material.dart';
import 'package:dermafine/screens/login_screen.dart'; // Importe a tela de login

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Seu App',
      theme: ThemeData(
        // Defina o tema do seu aplicativo aqui
      ),
      home: LoginScreen(), // Defina a tela de login como a inicial aqui
    );
  }
}
