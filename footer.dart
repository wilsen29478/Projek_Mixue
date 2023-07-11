import 'package:front_end_mobile/Providers/bottomProvider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:provider/provider.dart';

class Footer extends StatefulWidget {
  const Footer({super.key});

  @override
  State<Footer> createState() => _FooterState();
}

class _FooterState extends State<Footer> {
  @override
  Widget build(BuildContext context) {
    final prov = Provider.of<NewsProvider>(context);
    return BottomNavigationBar(
        backgroundColor: Color.fromRGBO(
          99,
          164,
          199,
          1,
        ),
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            label: "",
            icon: Icon(
              Icons.home_outlined,
            ),
          ),
          BottomNavigationBarItem(
            label: "",
            icon: Icon(
              Icons.person,
            ),
          ),
          BottomNavigationBarItem(
            label: "",
            icon: Icon(
              Icons.settings,
            ),
          ),
      ],
      currentIndex: prov.selectedIndex,
      onTap: (vall) {
        prov.setselectedIndex = vall;
      },
    );
  }
}
