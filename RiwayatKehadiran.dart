import 'package:flutter/material.dart';
import 'package:date_time_picker/date_time_picker.dart';
import 'package:intl/intl.dart';

class MyRiwayatKehadiran extends StatefulWidget {
  const MyRiwayatKehadiran({Key? key}) : super(key: key);

  @override
  State<MyRiwayatKehadiran> createState() => _MyRiwayatKehadiranState();
}

class _MyRiwayatKehadiranState extends State<MyRiwayatKehadiran> {
  String? dateStartInput;
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
        title: Text(
          'Riwayat Kehadiran',
          style: TextStyle(
            fontFamily: 'Inter',
            fontWeight: FontWeight.bold,
            fontSize: 16,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 40,
            ),
            Container(
              margin: const EdgeInsets.only(left: 15.0),
              child: const Text(
                "Tanggal Kehadiran : ",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(
                top: 10,
                right: 20,
              ),
              child: Row(
                children: [
                  const SizedBox(width: 20),
                  Expanded(
                    child: DateTimePicker(
                      type: DateTimePickerType.date,
                      initialValue: '',
                      dateHintText: 'Pilih Tanggal',
                      firstDate: DateTime(2000),
                      lastDate: DateTime(2100),
                      onChanged: (val) => {
                        dateStartInput = DateFormat('dd MMM yyyy')
                            .format(DateTime.parse(val))
                      },
                      validator: (val) {
                        dateStartInput = DateFormat('dd MMM yyyy')
                            .format(DateTime.parse(val!));
                        return null;
                      },
                      onSaved: (val) => {
                        dateStartInput = DateFormat('dd MMM yyyy')
                            .format(DateTime.parse(val!))
                      },
                    ),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Card(
                    color: Colors.grey,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '20 April 2023',
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Divider(
                            color: Colors.white,
                          ),
                          Row(
                            children: [
                              Text(
                                'Absen Masuk',
                              ),
                              Spacer(),
                              Text(
                                '09.00',
                              ),
                              // Spacer(),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Text(
                                'Absen Keluar',
                              ),
                              Spacer(),
                              Text(
                                '17.00',
                              ),
                              // Spacer(),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 20.0,
                    right: 20.0,
                    bottom: 20.0,
                  ),
                  child: Card(
                    color: Colors.grey,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '20 April 2023',
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Divider(
                            color: Colors.white,
                          ),
                          Row(
                            children: [
                              Text(
                                'Absen Masuk',
                              ),
                              Spacer(),
                              Text(
                                '09.00',
                              ),
                              // Spacer(),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Text(
                                'Absen Keluar',
                              ),
                              Spacer(),
                              Text(
                                '17.00',
                              ),
                              // Spacer(),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 20.0,
                    right: 20.0,
                    bottom: 20.0,
                  ),
                  child: Card(
                    color: Colors.grey,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '20 April 2023',
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Divider(
                            color: Colors.white,
                          ),
                          Row(
                            children: [
                              Text(
                                'Absen Masuk',
                              ),
                              Spacer(),
                              Text(
                                '09.00',
                              ),
                              // Spacer(),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Text(
                                'Absen Keluar',
                              ),
                              Spacer(),
                              Text(
                                '17.00',
                              ),
                              // Spacer(),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 20.0,
                    right: 20.0,
                    bottom: 20.0,
                  ),
                  child: Card(
                    color: Colors.grey,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '20 April 2023',
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Divider(
                            color: Colors.white,
                          ),
                          Row(
                            children: [
                              Text(
                                'Absen Masuk',
                              ),
                              Spacer(),
                              Text(
                                '09.00',
                              ),
                              // Spacer(),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Text(
                                'Absen Keluar',
                              ),
                              Spacer(),
                              Text(
                                '17.00',
                              ),
                              // Spacer(),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
