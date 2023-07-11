import 'package:flutter/material.dart';

class MyBuatSlipGajiHRD extends StatefulWidget {
  const MyBuatSlipGajiHRD({Key? key}) : super(key: key);

  @override
  State<MyBuatSlipGajiHRD> createState() => _MyBuatSlipGajiHRDState();
}

class _MyBuatSlipGajiHRDState extends State<MyBuatSlipGajiHRD> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Slip Gaji',
          style: TextStyle(
            fontFamily: 'Inter',
            fontWeight: FontWeight.bold,
            fontSize: 16,
          ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.only(top: 30, left: 40, right: 40),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'ID Personalia',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Masukkan No ID',
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                'Tanggal Gaji',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Masukkan No Tanggal Gaji',
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Card(
                color: Color.fromRGBO(
                  239,
                  239,
                  239,
                  1,
                ),
                shadowColor: Color.fromRGBO(
                  236,
                  236,
                  236,
                  1,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    10.0,
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Center(
                        child: Column(
                          children: [
                            Container(
                              child: Text(
                                'Nama Perusahaan',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Container(
                              child: Text(
                                'Slip Gaji',
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        color: Colors.black,
                      ),
                      Text(
                        'Nama Karyawan :',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      Text(
                        'No. ID Personalia :',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      Text(
                        'Divisi :',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      const SizedBox(
                        height: 60,
                      ),
                      Text(
                        'Upah :',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      Text(
                        'Lembur :',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      Text(
                        'Bonus :',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      Divider(
                        color: Colors.black,
                      ),
                      Text(
                        'Total :',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 30, bottom: 50),
                child: Center(
                  child: ElevatedButton(
                    onPressed: () {
                      // Navigator.push(
                      //   context,
                      //   MaterialPageRoute(
                      //     builder: (
                      //       context,
                      //     ) =>
                      //         const MyTq1(),
                      //   ),
                      // );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromRGBO(
                        251,
                        126,
                        62,
                        1,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          30,
                        ),
                      ),
                    ),
                    child: const Text(
                      'Unduh',
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Inter',
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
