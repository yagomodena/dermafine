import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  final TextEditingController _userController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final TextEditingController _confirmPasswordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // Corrigindo a propriedade
          children: <Widget>[
            TextField(
              controller: _userController,
              decoration: const InputDecoration(labelText: 'Nome'), // Corrigindo a função
            ),
            TextField(
              controller: _emailController,
              decoration: const InputDecoration(labelText: 'E-mail'), // Corrigindo a função
            ),
            TextField(
              controller: _passwordController,
              decoration: const InputDecoration(labelText: 'Senha'), // Corrigindo a função
              obscureText: true,
            ),
            TextField(
              controller: _confirmPasswordController,
              decoration: const InputDecoration(labelText: 'Confirmar senha'), // Corrigindo a função
              obscureText: true,
            ),
            ElevatedButton( // Utilizando ElevatedButton
              onPressed: (){
                // IMPLEMENTAR A LÓGICA DE CADASTRO
              },
              child: const Text('Cadastrar'),
            ),
            TextButton(
              onPressed: (){
                // NAVEGUE PARA A TELA DE LOGIN AQUI
              },
              child: const Text('Já tem uma conta? Faça o Login'),
            ),
          ],
        ),
      ),
    );
  }
}
