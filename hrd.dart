
import 'package:front_end_mobile/HRD/BuatSlipGajiHRD.dart';
import 'package:front_end_mobile/HRD/HrdDataKaryawan.dart';
import 'package:front_end_mobile/HRD/PersetujuanHRD.dart';
import 'package:front_end_mobile/Kehadiran/RekapKehadiran.dart';

import 'package:flutter/material.dart';


class MyHrd extends StatefulWidget {
  const MyHrd({super.key});

  @override
  State<MyHrd> createState() => _MyHrdState();
}

class _MyHrdState extends State<MyHrd> {
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
        
        leadingWidth: 20,
        title: Center(
          child: Text(
            'HRD',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontFamily: 'Inter',
              fontSize: 16,
            ),
          ),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset(
              'assets/hrd.jpeg',
              height: 222,
              width: 166,
            ),
            SizedBox(
              width: 340,
              height: 54,
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
                      builder: (context) => const MyHrdDataKaryawan(),
                    ),
                  );
                },
                child: Text(
                  'Data Karyawan',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
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
                    MaterialPageRoute(
                      builder: (context) => const MyPersetujuanHRD(),
                    ),
                  );
                },
                child: Text(
                  'Persetujuan',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
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
                      builder: (context) => const MyBuatSlipGajiHRD(),
                    ),
                  );
                },
                child: Text(
                  'Buat Slip Gaji',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
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
                      builder: (context) => const MyRekapKehadiran(),
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
            )
          ],
        ),
      ),
    );
  }
}
