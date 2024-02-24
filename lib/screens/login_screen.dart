import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  final TextEditingController _userController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextField(
              controller: _userController,
              decoration: const InputDecoration(labelText: 'Usuário'),
            ),
            TextField(
              controller: _passwordController,
              decoration: const InputDecoration(labelText: 'Senha'),
              obscureText: true,
            ),
            ElevatedButton( // Alterado de RaisedButton para ElevatedButton
              onPressed: () {
                // IMPLEMENTAR A LÓGICA DE LOGIN
              },
              child: const Text('Acessar'),
            ),
            TextButton( // Substituído FlatButton por TextButton
              onPressed: () {
                // NAVEGUE PARA A TELA DE CADASTRO AQUI
              },
              child: const Text('Não tem uma conta? Cadastre-se!'),
            ),
          ],
        ),
      ),
    );
  }
}
