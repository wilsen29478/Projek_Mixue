import 'package:flutter/material.dart';

class MyRekapAbsen extends StatefulWidget {
  const MyRekapAbsen({super.key});

  @override
  State<MyRekapAbsen> createState() => _MyRekapAbsenState();
}

class _MyRekapAbsenState extends State<MyRekapAbsen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios),
        title: Text('Rekap Kehadiran'),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 60,
            ),
            Padding(
              padding: const EdgeInsets.only(left: (70.0)),
              child: Text('ID Personalia',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(left: (70.0)),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.9,
                child: TextField(
                  decoration: InputDecoration(hintText: 'Masukkan Nomor ID'),
                ),
              ),
            ),
            SizedBox(
              height: 70,
            ),
            Padding(
              padding: const EdgeInsets.only(left: (70.0)),
              child: Text('Tanggal Kehadiran',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(left: (70.0)),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.9,
                child: TextField(
                  decoration: InputDecoration(hintText: 'Pilih Tanggal'),
                ),
              ),
            ),
            SizedBox(height: 70),
            Padding(
              padding: const EdgeInsets.only(left: (70.0)),
              child: Column(
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(left: (70.0), top: (20.0)),
                      child: Text(
                        '19 Apr 2023',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    width: 800,
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color.fromRGBO(102, 102, 102, 190)),
                  ),
                ],
              ),
            ),
          ]),
    ));
  }
}
