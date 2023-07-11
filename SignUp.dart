import 'package:front_end_mobile/Login/Home.dart';
import 'package:flutter/material.dart';

import '../Login/SignIn.dart';

class MySignUp extends StatefulWidget {
  const MySignUp({super.key});

  @override
  State<MySignUp> createState() => _MySignUpState();
}

class _MySignUpState extends State<MySignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(
          99,
          164,
          199,
          10,
        ),
        title: Text(
          'Daftar Akun Baru',
          style: TextStyle(
            fontFamily: 'Inter',
            fontSize: 24,
          ),
        ),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(
              context,
              MaterialPageRoute(
                builder: (
                  context,
                ) =>
                    MyHome(),
              ),
            );
          },
          icon: Icon(
            Icons.arrow_back_ios,
          ),
        ),
      ),
      body: Center(
        child: Column(children: [
          Container(
            child: Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Container(
                  height: 66,
                  width: 338,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(
                      99,
                      164,
                      199,
                      10,
                    ),
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.9), // warna bayangan
                        spreadRadius: 2, // radius penyebaran
                        blurRadius: 1,
                        offset: Offset(0, 2), // radius blur
                        // offset pada sumbu x dan y
                      ),
                    ],
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: ' Nama Depan',
                      hintStyle: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontFamily: 'Inter',
                      ),
                      prefixIcon: Icon(
                        Icons.account_circle_rounded,
                        size: 36,
                      ),
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.all(
                        20.0,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  height: 66,
                  width: 338,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(
                      99,
                      164,
                      199,
                      10,
                    ),
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.9), // warna bayangan
                        spreadRadius: 2, // radius penyebaran
                        blurRadius: 1,
                        offset: Offset(0, 2), // radius blur
                        // offset pada sumbu x dan y
                      ),
                    ],
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: ' Nama Belakang',
                      hintStyle: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontFamily: 'Inter',
                      ),
                      prefixIcon: Icon(
                        Icons.account_circle_rounded,
                        size: 36,
                      ),
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.all(
                        20.0,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  height: 66,
                  width: 338,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(
                      99,
                      164,
                      199,
                      10,
                    ),
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.9), // warna bayangan
                        spreadRadius: 2, // radius penyebaran
                        blurRadius: 1,
                        offset: Offset(0, 2), // radius blur
                        // offset pada sumbu x dan y
                      ),
                    ],
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: ' Email',
                      hintStyle: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontFamily: 'Inter',
                      ),
                      prefixIcon: Icon(
                        Icons.email_outlined,
                        size: 36,
                      ),
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.all(
                        20.0,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  height: 66,
                  width: 338,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(
                      99,
                      164,
                      199,
                      10,
                    ),
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.9), // warna bayangan
                        spreadRadius: 2, // radius penyebaran
                        blurRadius: 1,
                        offset: Offset(0, 2), // radius blur
                        // offset pada sumbu x dan y
                      ),
                    ],
                  ),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: ' Kata Sandi',
                      hintStyle: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontFamily: 'Inter',
                      ),
                      prefixIcon: Icon(
                        Icons.lock,
                        size: 36,
                      ),
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.all(
                        20.0,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  height: 66,
                  width: 338,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(
                      99,
                      164,
                      199,
                      10,
                    ),
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.9), // warna bayangan
                        spreadRadius: 2, // radius penyebaran
                        blurRadius: 1,
                        offset: Offset(0, 2), // radius blur
                        // offset pada sumbu x dan y
                      ),
                    ],
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: ' No HP',
                      hintStyle: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontFamily: 'Inter',
                      ),
                      prefixIcon: Icon(
                        Icons.phone_android_sharp,
                        size: 36,
                      ),
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.all(
                        20.0,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                SizedBox(
                  width: 297,
                  height: 43,
                  child: Expanded(
                    child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Color.fromRGBO(
                          251,
                          126,
                          62,
                          10,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(
                              20,
                            ),
                          ),
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (
                              context,
                            ) =>
                                MySignIn(),
                          ),
                        );
                      },
                      child: Text(
                        'Register',
                        style: TextStyle(
                          fontSize: 20,
                          color: Color.fromRGBO(
                            255,
                            255,
                            255,
                            1,
                          ),
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
