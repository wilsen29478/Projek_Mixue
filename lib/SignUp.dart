import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  String _nama = '';
  String _password = '';
  String _email = '';
  String _gender = '';
  int _age = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SignUp'),
      ),
      body: Container(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TextFormField(
              decoration: InputDecoration(labelText: 'Nama:'),
              onChanged: (value) => setState(() => _nama = value),
            ),
            TextFormField(
              decoration: InputDecoration(labelText: 'Gender:'),
              onChanged: (value) => setState(() => _nama = value),
            ),
            TextFormField(
              decoration: InputDecoration(labelText: 'Age:'),
              onChanged: (value) => setState(() => _age = int.parse(value)),
            ),
            TextFormField(
              decoration: InputDecoration(labelText: 'Email:'),
              onChanged: (value) => setState(() => _email = value),
            ),
            TextFormField(
              decoration: InputDecoration(labelText: 'Password:'),
              obscureText: true,
              onChanged: (value) => setState(() => _password = value),
            ),
            ElevatedButton(
              child: Text('SignUp'),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
