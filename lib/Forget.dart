import 'package:flutter/material.dart';

class ForgetPage extends StatefulWidget {
  const ForgetPage({super.key});

  @override
  State<ForgetPage> createState() => _ForgetPageState();
}

class _ForgetPageState extends State<ForgetPage> {
  String _nama = '';
  String _password = '';
  String _email = '';
  String _gender = '';
  int _age = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
              decoration: InputDecoration(labelText: 'Gender:'),
              onChanged: (value) => setState(() => _nama = value),
            ),
            TextFormField(
              decoration: InputDecoration(labelText: 'Age:'),
              onChanged: (value) => setState(() => _age = int.parse(value)),
            ),
            TextFormField(
              decoration: InputDecoration(labelText: 'Password:'),
              obscureText: true,
              onChanged: (value) => setState(() => _password = value),
            ),
            ElevatedButton(
              child: Text('Submit'),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
