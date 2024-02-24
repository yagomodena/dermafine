import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget{
    @override
    Widget build(BuildContext context){
        return Scaffold(
            body: Center(
                child: Text(
                    'Bem-vindo ao App da Dermafine!',
                    style: TextStyle(fontSize: 24)
                ),
            ),
        );
    }
}