import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
    final TextEditingController _userController = TextEditingController();
    final TextEditingController _emailController = TextEditingController();
    final TextEditingController _passwordController = TextEditingController();
    final TextEditingController _confirmPasswordController = TextEditingController();
    

    @override
    Widget build(BuildContext context){
        return Scaffold(
            body: Padding(
                padding: EdgeInsets.all(16),
                child: Column(
                    mainAxisAligment: mainAxisAligment.center,
                    children: <Widget>[
                        TextField(
                            controller: _userController,
                            decoration: inputDecoration(labelText: 'Nome'),
                        ),
                        TextField(
                            controller: _emailController,
                            decoration: inputDecoration(labelText: 'E-mail'),
                        ),
                        TextField(
                            controller: _passwordController,
                            decoration: inputDecoration(labelText: 'Senha'),
                            obscureText: true,
                        ),
                        TextField(
                            controller: _confirmPasswordController,
                            decoration: inputDecoration(labelText: 'Confirmar senha'),
                            obscureText: true,
                        ),
                        RaisedButton(
                            onPressed: (){
                                // IMPLEMENTAR A LÓGICA DE CADASTRO
                            },
                            child: Text('Acessar'),
                        ),
                        FlatButton(
                            onPressed: (){
                                // NAVEGUE PARA A TELA DE LOGIN AQUI
                            },
                            child: Text('Já tem uma conta? Faça o Login'),
                        ),
                    ],
                ),
            ),
        );
    }
}