import 'package:front_end_mobile/Home/Home2.dart';
import 'package:front_end_mobile/HRD/hrd.dart';
import 'package:flutter/material.dart';

class MyHrdDataKaryawan extends StatefulWidget {
  const MyHrdDataKaryawan({Key? key}) : super(key: key);

  @override
  State<MyHrdDataKaryawan> createState() => _MyHrdDataKaryawanState();
}

class _MyHrdDataKaryawanState extends State<MyHrdDataKaryawan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leadingWidth: 20,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(
                context, MaterialPageRoute(builder: (context) => MyHrd()));
          },
          icon: Icon(
            Icons.arrow_back_ios,
          ),
        ),
        title: Center(
          child: Text(
            'Data Karyawan',
            style: TextStyle(
              fontFamily: 'Inter',
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),
          ),
        ),
        backgroundColor: Color.fromRGBO(
          99,
          164,
          199,
          1,
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(40.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
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
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      ListTile(
                        leading: CircleAvatar(
                          radius: 50,
                          backgroundImage: AssetImage(
                            'assets/face.png',
                          ),
                        ),
                        title: Row(
                          children: [
                            Text(
                              'Eleonora',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              '\t•\t',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                            Text(
                              'Manager',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                        subtitle: Container(
                          margin: EdgeInsets.only(top: 5),
                          child: Text(
                            'Divisi Pemasaran',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
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
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      ListTile(
                        leading: CircleAvatar(
                          radius: 50,
                          backgroundImage: AssetImage(
                            'assets/face.png',
                          ),
                        ),
                        title: Row(
                          children: [
                            Text(
                              'Alicia',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              '\t•\t',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                            Text(
                              'Manager',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                        subtitle: Container(
                          margin: EdgeInsets.only(top: 5),
                          child: Text(
                            'Divisi Pajak & Pembukuan',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
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
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      ListTile(
                        leading: CircleAvatar(
                          radius: 50,
                          backgroundImage: AssetImage(
                            'assets/face.png',
                          ),
                        ),
                        title: Row(
                          children: [
                            Text(
                              'Patricia',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              '\t•\t',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                            Text(
                              'Manager',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                        subtitle: Container(
                          margin: EdgeInsets.only(top: 5),
                          child: Text(
                            'Divisi Personalia',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
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
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      ListTile(
                        leading: CircleAvatar(
                          radius: 50,
                          backgroundImage: AssetImage(
                            'assets/face.png',
                          ),
                        ),
                        title: Row(
                          children: [
                            Text(
                              'Anneth',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              '\t•\t',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                            Text(
                              'Manager',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                        subtitle: Container(
                          margin: EdgeInsets.only(top: 5),
                          child: Text(
                            'Divisi Hub. Internasional',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
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
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      ListTile(
                        leading: CircleAvatar(
                          radius: 50,
                          backgroundImage: AssetImage(
                            'assets/face.png',
                          ),
                        ),
                        title: Row(
                          children: [
                            Text(
                              'Pricilla',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              '\t•\t',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                            Text(
                              'Senior/Supervisor',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                        subtitle: Container(
                          margin: EdgeInsets.only(top: 5),
                          child: Text(
                            'Divisi Pemasaran',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
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
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      ListTile(
                        leading: CircleAvatar(
                          radius: 50,
                          backgroundImage: AssetImage(
                            'assets/face.png',
                          ),
                        ),
                        title: Row(
                          children: [
                            Text(
                              'Giulia',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              '\t•\t',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                            Text(
                              'Senior/Supervisor',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                        subtitle: Container(
                          margin: EdgeInsets.only(top: 5),
                          child: Text(
                            'Divisi Pajak & Pembukuan',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
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
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      ListTile(
                        leading: CircleAvatar(
                          radius: 50,
                          backgroundImage: AssetImage(
                            'assets/face.png',
                          ),
                        ),
                        title: Row(
                          children: [
                            Text(
                              'Gioia',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              '\t•\t',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                            Text(
                              'Senior/Supervisor',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                        subtitle: Container(
                          margin: EdgeInsets.only(top: 5),
                          child: Text(
                            'Divisi Personalia',
                          ),
                        ),
                      ),
                    ],
                  ),
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
}
