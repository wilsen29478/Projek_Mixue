import 'package:front_end_mobile/Home/Home2.dart';
import 'package:front_end_mobile/Kehadiran/AbsenKeluar.dart';
import 'package:front_end_mobile/Kehadiran/AbsenMasuk.dart';
import 'package:front_end_mobile/Kehadiran/RekapKehadiran.dart';
import 'package:front_end_mobile/Kehadiran/RiwayatKehadiran.dart';
import 'package:flutter/material.dart';

import '../Login/SignIn.dart';

class MyKehadiran extends StatefulWidget {
  const MyKehadiran({super.key});

  @override
  State<MyKehadiran> createState() => _MyKehadiranState();
}

class _MyKehadiranState extends State<MyKehadiran> {
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
        leading: IconButton(
          onPressed: () {
            Navigator.pop(
                context, MaterialPageRoute(builder: (context) => MyHome2()));
          },
          icon: Icon(
            Icons.arrow_back_ios,
          ),
        ),
        leadingWidth: 20,
        title: Center(
          child: Text(
            'Kehadiran',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontFamily: 'Inter',
              fontSize: 16,
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 80,
            ),
            Center(
              child: Image.asset(
                'assets/kehadiran.jpeg',
                height: 222,
                width: 166,
              ),
            ),
            SizedBox(
              width: 340,
              height: 54,
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
                          15,
                        ),
                      ),
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MyAbsenMasuk(),
                      ),
                    );
                  },
                  child: Text(
                    'Absen Masuk',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 340,
              height: 54,
              child: Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Color.fromRGBO(251, 126, 62, 10),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(
                          15,
                        ),
                      ),
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MyAbsenKeluar()),
                    );
                  },
                  child: Text(
                    'Absen Keluar',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 340,
              height: 54,
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
                          15,
                        ),
                      ),
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MyRiwayatKehadiran(),
                      ),
                    );
                  },
                  child: Text(
                    'Riwayat Kehadiran',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 340,
              height: 54,
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
                          15,
                        ),
                      ),
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MyRekapKehadiran(),
                      ),
                    );
                  },
                  child: Text(
                    'Rekap Kehadiran',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
