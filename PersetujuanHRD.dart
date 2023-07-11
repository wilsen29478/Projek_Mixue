import 'package:flutter/material.dart';

class MyPersetujuanHRD extends StatefulWidget {
  const MyPersetujuanHRD({Key? key}) : super(key: key);

  @override
  State<MyPersetujuanHRD> createState() => _MyPersetujuanHRDState();
}

class _MyPersetujuanHRDState extends State<MyPersetujuanHRD> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Persetujuan',
          style: TextStyle(
            fontFamily: 'Inter',
            fontWeight: FontWeight.bold,
            fontSize: 16,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
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
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
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
                    Container(
                      margin: EdgeInsets.only(left: 50, top: 30),
                      child: Row(
                        children: [
                          Text('• \t Sakit',
                              style: TextStyle(
                                  color: Colors.grey[600],
                                  fontWeight: FontWeight.bold)),
                          Text('(Tipes)',
                              style: TextStyle(color: Colors.grey[600])),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 66, top: 10),
                      child: Text('Tanggal 20 Mei - 30 Mei',
                          style: TextStyle(color: Colors.grey)),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 400, bottom: 12),
                      child: Text(
                        'Lihat',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                  ],
                ),
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
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
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
                    Container(
                      margin: EdgeInsets.only(left: 50, top: 30),
                      child: Row(
                        children: [
                          Text('• \t Sakit',
                              style: TextStyle(
                                  color: Colors.grey[600],
                                  fontWeight: FontWeight.bold)),
                          Text('(Tipes)',
                              style: TextStyle(color: Colors.grey[600])),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 66, top: 10),
                      child: Text('Tanggal 20 Mei - 30 Mei',
                          style: TextStyle(color: Colors.grey)),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 400, bottom: 12),
                      child: Text(
                        'Lihat',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                  ],
                ),
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
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
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
                    Container(
                      margin: EdgeInsets.only(left: 50, top: 30),
                      child: Row(
                        children: [
                          Text('• \t Sakit',
                              style: TextStyle(
                                  color: Colors.grey[600],
                                  fontWeight: FontWeight.bold)),
                          Text('(Tipes)',
                              style: TextStyle(color: Colors.grey[600])),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 66, top: 10),
                      child: Text('Tanggal 20 Mei - 30 Mei',
                          style: TextStyle(color: Colors.grey)),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 400, bottom: 12),
                      child: Text(
                        'Lihat',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                  ],
                ),
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
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
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
                    Container(
                      margin: EdgeInsets.only(left: 50, top: 30),
                      child: Row(
                        children: [
                          Text('• \t Sakit',
                              style: TextStyle(
                                  color: Colors.grey[600],
                                  fontWeight: FontWeight.bold)),
                          Text('(Tipes)',
                              style: TextStyle(color: Colors.grey[600])),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 66, top: 10),
                      child: Text('Tanggal 20 Mei - 30 Mei',
                          style: TextStyle(color: Colors.grey)),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 400, bottom: 12),
                      child: Text(
                        'Lihat',
                        style: TextStyle(color: Colors.grey),
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
