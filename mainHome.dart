import 'package:front_end_mobile/Home/Home2.dart';
import 'package:front_end_mobile/Profile_Akun/informasiPersonalia.dart';
import 'package:front_end_mobile/Providers/bottomProvider.dart';
import 'package:front_end_mobile/Setting.dart';
import 'package:front_end_mobile/footer/footer.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class MainHome extends StatefulWidget {
  const MainHome({Key? key}) : super(key: key);

  @override
  State<MainHome> createState() => _MainHomeState();
}

class _MainHomeState extends State<MainHome> {
  @override
  Widget build(BuildContext context) {
    const _pages = [MyHome2(), MyInformasiPersonalia(), MySetting()];
    final prov = Provider.of<NewsProvider>(context);
    return Scaffold(
      body: Container(
        child: _pages.elementAt(prov.selectedIndex),
      ),
      bottomNavigationBar: Footer(),
    );
  }
}
