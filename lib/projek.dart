import 'package:flutter/material.dart';

class Project extends StatefulWidget {
  const Project({super.key});

  @override
  State<Project> createState() => _ProjectState();
}

class _ProjectState extends State<Project> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Projek contoh commit'),
      ),
      body: Column(
        children: [
          Image.asset('prody.png'),
          Text('Your Number One Solution'),
          TextButton(
            style: TextButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 234, 87, 50)),
            onPressed: () {},
            child: Text(
              "Masuk",
            ),
          ),
          Text.rich(
            TextSpan(children: [
              TextSpan(text: 'Masuk'),
              TextSpan(
                style: TextStyle(color: Colors.blue),
              )
            ]),
            
          )
          Text('Daftar Disini')
        ],
      ),
    );
  }
}
