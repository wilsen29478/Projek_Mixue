import 'package:front_end_mobile/Profile_Akun/ResponUSandi.dart';
import 'package:front_end_mobile/Sakit/Sakit.dart';
import 'package:front_end_mobile/ThankYou/tq4.dart';
import 'package:flutter/material.dart';

class MyUbahKataSandi extends StatefulWidget {
  const MyUbahKataSandi({super.key});

  @override
  State<MyUbahKataSandi> createState() => _MyUbahKataSandiState();
}

class _MyUbahKataSandiState extends State<MyUbahKataSandi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 76,
        backgroundColor: Color.fromRGBO(
          99,
          164,
          199,
          1,
        ),
        // leading: IconButton(
        //   onPressed: () {},
        //   icon: Icon(
        //     Icons.arrow_back_ios,
        //   ),
        // ),
        title: Text(
          'Ubah Kata Sandi',
          style: TextStyle(
            fontFamily: 'Inter',
            fontSize: 16,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 60,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: (0.0),
                ),
                child: Text(
                  'Masukkan Nomor Telepon/E-Mail',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Inter',
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: (0.0),
                ),
                child: Container(
                  width: 321.53,
                  child: TextField(
                    decoration: InputDecoration(
                      hintText:
                          'cth : 0812-XXXX-XXXX / mailto:doaibu@gmail.com',
                      hintStyle: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 70,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: (0.0),
                ),
                child: Text(
                  'Kata Sandi Lama',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Inter',
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: (0.0),
                ),
                child: Container(
                  width: 321.53,
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: '***',
                      hintStyle: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 70,
              ),
              Padding(
                padding: const EdgeInsets.only(left: (0.0)),
                child: Text(
                  'Kata Sandi Baru',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Inter',
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.only(left: (0.0)),
                child: Container(
                  width: 321.53,
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: '******',
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 70,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: (0.0),
                ),
                child: Text(
                  'Ulangi Kata Sandi Baru',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Inter',
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.only(left: (0.0)),
                child: Container(
                  width: 321.53,
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: '*****',
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              SizedBox(
                width: 321.53,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 100,
                    ),
                    // Spacer(),
                    ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(
                          Color.fromRGBO(
                            251,
                            126,
                            62,
                            10,
                          ),
                        ),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(
                              30,
                            ),
                          ),
                        ),
                        minimumSize: MaterialStateProperty.all<Size>(
                          Size(
                            162,
                            32,
                          ),
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => (MyResponUbahKataSandi()),
                          ),
                        );
                      },
                      child: Text(
                        'Kirim',
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Inter',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
