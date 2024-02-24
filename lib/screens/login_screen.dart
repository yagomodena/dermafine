import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
    final TextEditingController _userController = TextEditingController();
    final TextEditingController _passwordController = TextEditingController();

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
                            decoration: inputDecoration(labelText: 'Usuário'),
                        ),
                        TextField(
                            controller: _passwordController,
                            decoration: inputDecoration(labelText: 'Senha'),
                            obscureText: true,
                        ),
                        RaisedButton(
                            onPressed: (){
                                // IMPLEMENTAR A LÓGICA DE LOGIN
                            },
                            child: Text('Acessar'),
                        ),
                        FlatButton(
                            onPressed: (){
                                // NAVEGUE PARA A TELA DE CADASTRO AQUI
                            },
                            child: Text('Não tem uma conta? Cadastre-se!'),
                        ),
                    ],
                ),
            ),
        );
    }
}