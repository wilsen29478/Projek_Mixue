import 'package:front_end_mobile/ThankYou/Tq2.dart';
import 'package:front_end_mobile/ThankYou/tq5.dart';
import 'package:flutter/material.dart';

class MyInformasiPersonalia extends StatefulWidget {
  const MyInformasiPersonalia({Key? key}) : super(key: key);

  @override
  State<MyInformasiPersonalia> createState() => _MyInformasiPersonaliaState();
}

class _MyInformasiPersonaliaState extends State<MyInformasiPersonalia> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leadingWidth: 15,
        toolbarHeight: 380,
        backgroundColor: Color.fromRGBO(
          99,
          164,
          199,
          1,
        ),
        centerTitle: true,
        title: Center(
          child: Column(
            children: [
              Center(
                child: CircleAvatar(
                  radius: 120,
                  backgroundImage: AssetImage(
                    'assets/face.png',
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                'Eleonora',
              ),
              Text(
                'Divisi Pemasaran',
                style: TextStyle(
                  color: Color.fromRGBO(
                    113,
                    113,
                    113,
                    1,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.only(top: 20, left: 20),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(
              20,
            ),
            border: Border.all(
              width: 2.5,
            ),
          ),
          width: MediaQuery.of(context).size.width * 0.9,
          height: MediaQuery.of(context).size.height * 0.9,
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  children: [
                    Text(
                      'Informasi Personalia',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    ),
                    const Spacer(),
                    GestureDetector(
                      child: Text(
                        'Ubah',
                        style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => MyTq2()),
                        );
                      },
                    ),
                  ],
                ),
                Text(
                  'ID Personalia',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
                Text(
                  '40',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
                Text(
                  'Nama',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
                Text(
                  'Eleonora',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
                Text(
                  'Jenis Kelamin',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
                Text(
                  'Perempuan',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
                Text(
                  'Tempat, Tanggal Lahir',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
                Text(
                  'Medan, 1 April 2000',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
                Text(
                  'Status Karyawan',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
                Text(
                  'Karyawan Tetap',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
                Text(
                  'Divisi',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
                Text(
                  'Pemasaran',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
                Text(
                  'Pendidikan Terakhir',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
                Text(
                  'S1',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
