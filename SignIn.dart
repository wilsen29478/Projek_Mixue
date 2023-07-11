import 'package:front_end_mobile/Home/mainHome.dart';
import 'package:front_end_mobile/Login/Home.dart';
import 'package:front_end_mobile/Home/Home2.dart';
import 'package:flutter/material.dart';

class MySignIn extends StatelessWidget {
  const MySignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(
          99,
          164,
          199,
          1,
        ),
        title: Center(
          child: Text(
            'Sign In',
            style: TextStyle(
              fontFamily: 'Inter',
              fontSize: 24,
            ),
          ),
        ),
        leadingWidth: 20,
        leading: IconButton(
          iconSize: 25,
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
            Icons.arrow_back_ios_new_rounded,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Container(
                height: 100,
              ),
              Container(
                padding: EdgeInsets.all(
                  16,
                ),
                width: 338,
                height: 66,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(
                        0.9,
                      ), // warna bayangan
                      spreadRadius: 1, // radius penyebaran
                      blurRadius: 3,
                      offset: Offset(
                        0,
                        5,
                      ), // radius blur
                      // offset pada sumbu x dan y
                    ),
                  ],
                  color: Color.fromRGBO(
                    99,
                    164,
                    199,
                    10,
                  ),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.zero,
                    hintText: 'Username',
                    hintStyle: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 24,
                      color: Colors.white,
                    ),
                    prefixIcon: Icon(
                      Icons.account_circle_rounded,
                      size: 36,
                    ),
                    prefixIconConstraints: const BoxConstraints(
                      minWidth: 32,
                      minHeight: 0,
                    ),

                    // fillColor: Color.fromRGBO(99, 164, 199, 100),
                    // border: OutlineInputBorder(
                    //   borderRadius: BorderRadius.circular(20),
                    // ),
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                padding: EdgeInsets.all(
                  16,
                ),
                width: 338,
                height: 66,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(
                        0.9,
                      ), // warna bayangan
                      spreadRadius: 1, // radius penyebaran
                      blurRadius: 3,
                      offset: Offset(
                        0,
                        5,
                      ), // radius blur
                      // offset pada sumbu x dan y
                    ),
                  ],
                  color: Color.fromRGBO(
                    99,
                    164,
                    199,
                    10,
                  ),
                  borderRadius: BorderRadius.circular(
                    20,
                  ),
                ),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.zero,
                    border: InputBorder.none,
                    hintText: 'Kata Sandi',
                    hintStyle: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 24,
                      color: Color.fromRGBO(
                        255,
                        255,
                        255,
                        1,
                      ),
                    ),
                    prefixIcon: Icon(
                      Icons.lock,
                      size: 36,
                    ),
                    prefixIconConstraints: const BoxConstraints(
                      minWidth: 32,
                      minHeight: 0,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 60,
              ),
              Container(
                width: 191,
                height: 43,
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
                          30,
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
                            MainHome(),
                      ),
                    );
                  },
                  child: Text(
                    'Masuk',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 23,
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
              SizedBox(
                height: 100,
              ),
              Container(
                child: Image.asset(
                  'assets/foto.png',
                  height: 204,
                  width: 332,
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                "\"Make your work more organized\"",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  fontFamily: 'Inter',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
