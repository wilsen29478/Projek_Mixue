import 'package:front_end_mobile/Home/Home2.dart';
import 'package:front_end_mobile/ThankYou/tq5.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:date_time_picker/date_time_picker.dart';
import 'package:intl/intl.dart';
import 'package:file_picker/file_picker.dart';
import 'package:open_file/open_file.dart';

class MyPengajuanCuti extends StatefulWidget {
  const MyPengajuanCuti({super.key});

  @override
  State<MyPengajuanCuti> createState() => _MyPengajuanCutiState();
}

class _MyPengajuanCutiState extends State<MyPengajuanCuti> {
  String? dateStartInput;
  DateTime _date = DateTime.now();
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
          'Pengajuan Cuti',
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
              Container(
                margin: const EdgeInsets.only(left: 15.0),
                child: const Text(
                  "Dimulai Tanggal : ",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 10),
                child: Row(
                  children: [
                    const SizedBox(width: 20),
                    Expanded(
                      child: DateTimePicker(
                        type: DateTimePickerType.date,
                        initialValue: '',
                        dateHintText: 'dd/mm/yyyy',
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
                    Container(
                        margin: const EdgeInsets.only(right: 50.0),
                        child: const Icon(Icons.calendar_month))
                  ],
                ),
              ),
              SizedBox(
                height: 60,
              ),
              Container(
                margin: const EdgeInsets.only(left: 15.0),
                child: const Text(
                  "Hingga Tanggal : ",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 10),
                child: Row(
                  children: [
                    const SizedBox(width: 20),
                    Expanded(
                      child: DateTimePicker(
                        type: DateTimePickerType.date,
                        initialValue: '',
                        dateHintText: 'dd/mm/yyyy',
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
                    Container(
                        margin: const EdgeInsets.only(right: 50.0),
                        child: const Icon(Icons.calendar_month))
                  ],
                ),
              ),
              SizedBox(
                height: 70,
              ),
              Padding(
                padding: const EdgeInsets.only(left: (20.0)),
                child: Text('Keterangan',
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              ),
              SizedBox(
                height: 40,
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 16, vertical: 20),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10.0),
                      ),
                    ),
                    hintText: 'Keterangan Cuti',
                  ),
                  keyboardType: TextInputType.multiline,
                  maxLines: null,
                ),
              ),
              SizedBox(height: 60),
              Padding(
                padding: const EdgeInsets.only(left: (20.0)),
                child: Text(
                  'Surat Keterangan Cuti',
                  style: TextStyle(color: Colors.grey, fontSize: 20),
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: ElevatedButton.icon(
                  onPressed: () async {
                    final result = await FilePicker.platform.pickFiles();
                    if (result == null) return;

                    //open single file
                    final file = result.files.first;
                    // openFile(file);

                    print('Name : ${file.name}');
                    // Aksi yang akan dilakukan saat tombol ditekan
                  },
                  // child:
                  icon: Icon(
                    Icons.cloud_upload,
                  ),
                  label: Text('Unggah Berkas'),
                  style: ElevatedButton.styleFrom(
                    shadowColor: Colors.black,
                    backgroundColor: Colors.blue, // Warna latar belakang tombol
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    elevation: 20, // Tingkat elevasi dan efek bayangan tombol
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 32,
                      width: 162,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (
                                context,
                              ) =>
                                  const MyTq5(),
                            ),
                          );
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
                          'Ajukan',
                          style: TextStyle(
                            fontSize: 15,
                            fontFamily: 'Inter',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }

  void openFile(PlatformFile file) {
    OpenFile.open(file.path!);
  }
}
