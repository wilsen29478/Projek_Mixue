import 'package:front_end_mobile/Cuti/PengajuanCuti.dart';
import 'package:front_end_mobile/Kehadiran/Kehadiran.dart';
import 'package:front_end_mobile/Profile_Akun/Profil_akun.dart';
import 'package:front_end_mobile/Sakit/Sakit.dart';
import 'package:front_end_mobile/SlipGaji/SlipGaji.dart';
import 'package:front_end_mobile/HRD/hrd.dart';
import 'package:front_end_mobile/footer/footer.dart';
import 'package:flutter/material.dart';

class MyHome2 extends StatefulWidget {
  const MyHome2({super.key});

  @override
  State<MyHome2> createState() => _MyHome2State();
}

class _MyHome2State extends State<MyHome2> {
  ThemeData getCustomTheme() {
    return ThemeData(primaryColor: Colors.red);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListTile(
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.notifications,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: (30.0),
              ),
              child: Image.asset(
                'assets/picture.png',
                width: 300,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Your number solution',
              style: TextStyle(
                  color: Color.fromRGBO(
                    251,
                    126,
                    62,
                    10,
                  ),
                  fontFamily: 'Inter',
                  fontSize: 20),
            ),
            SizedBox(
              height: 80,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    IconButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const MyKehadiran()));
                      },
                      icon: Image.asset(
                        'assets/kehadiran.jpeg',
                      ),
                      iconSize: 74,
                    ),
                    Text(
                      'Kehadiran',
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
                Column(
                  children: [
                    IconButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const MySlipGaji()));
                      },
                      icon: Image.asset(
                        'assets/slip.jpeg',
                      ),
                      iconSize: 74,
                    ),
                    Text('Slip Gaji',
                        style: TextStyle(fontWeight: FontWeight.w600)),
                  ],
                ),
                Column(
                  children: [
                    IconButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => MySakit()));
                      },
                      icon: Image.asset(
                        'assets/sakit.jpeg',
                      ),
                      iconSize: 74,
                    ),
                    Text('Sakit', style: TextStyle(fontWeight: FontWeight.w600))
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    IconButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const MyPengajuanCuti(),
                          ),
                        );
                      },
                      icon: Image.asset(
                        'assets/cuti.jpeg',
                      ),
                      iconSize: 100,
                    ),
                    Text('Cuti', style: TextStyle(fontWeight: FontWeight.w600))
                  ],
                ),
                Column(
                  children: [
                    IconButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const MyProfilAkun()));
                      },
                      icon: Image.asset(
                        'assets/profil.jpeg',
                      ),
                      iconSize: 100,
                    ),
                    Text('Profil',
                        style: TextStyle(fontWeight: FontWeight.w600))
                  ],
                ),
                Column(
                  children: [
                    IconButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const MyHrd()),
                        );
                      },
                      icon: Image.asset(
                        'assets/hrd.jpeg',
                      ),
                      iconSize: 100,
                    ),
                    Text(
                      'HRD',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                      ),
                    )
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
