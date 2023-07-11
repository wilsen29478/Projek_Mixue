import 'package:front_end_mobile/ThankYou/Tq2.dart';
import 'package:front_end_mobile/ThankYou/tq5.dart';
import 'package:flutter/material.dart';

class MyLampiran extends StatefulWidget {
  const MyLampiran({Key? key}) : super(key: key);

  @override
  State<MyLampiran> createState() => _MyLampiranState();
}

class _MyLampiranState extends State<MyLampiran> {
  TextEditingController controller = TextEditingController();
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
          margin: EdgeInsets.only(top: 20, left: 20,),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(
              20,
            ),
            border: Border.all(
              color: Colors.grey,
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
                      'Lampiran',
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
                  'Curiculum Vitae',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
                TextField(
                  controller: controller,
                  decoration: InputDecoration(
                    hintText: 'Unggah Berkas',
                    hintStyle: TextStyle(
                      color: Colors.blue,
                      decoration: TextDecoration.underline
                    )
                  ),
                  readOnly: true,
                ),
                Text(
                  'Transkip Nilai',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
                TextField(
                  controller: controller,
                  decoration: InputDecoration(
                    hintText: 'Unggah Berkas',
                    hintStyle: TextStyle(
                      color: Colors.blue,
                      decoration: TextDecoration.underline
                    )
                  ),
                  readOnly: true,
                ),
                Text(
                  'KTP',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
                TextField(
                  controller: controller,
                  decoration: InputDecoration(
                    hintText: 'Unggah Berkas',
                    hintStyle: TextStyle(
                      color: Colors.blue,
                      decoration: TextDecoration.underline
                    )
                  ),
                  readOnly: true,
                ),
                Text(
                  'File Lainnya',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
                TextField(
                  controller: controller,
                  decoration: InputDecoration(
                    hintText: 'Unggah Berkas',
                    hintStyle: TextStyle(
                      color: Colors.blue,
                      decoration: TextDecoration.underline
                    )
                  ),
                  readOnly: true,
                ),
                
              ],
            ),
          ),
        ),
      ),
    );
  }
}
