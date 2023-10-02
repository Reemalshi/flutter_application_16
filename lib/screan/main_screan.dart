import 'package:flutter/material.dart';
import 'package:flutter_application_16/screan/home_screan.dart';
import 'package:flutter_application_16/screan/profile_screan.dart';
import 'package:flutter_application_16/screan/proudct_screan.dart';
import 'package:flutter_application_16/screan/search_screan.dart';

class MainScrean extends StatefulWidget {
  const MainScrean({super.key});

  @override
  State<MainScrean> createState() => _MainScreanState();
}

class _MainScreanState extends State<MainScrean> {
  int index =0;
  List<Widget> screans = [
    HomeScrean(),
    ProfileScrean(),
    SearchScrean(),
    ProductScrean(),
   
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screans[index],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: index,
        onTap: (value) {
          index =value;
          setState(() { });
        },
        
         type: BottomNavigationBarType.fixed, items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Hoome"),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: "profile"),
        BottomNavigationBarItem(icon: Icon(Icons.search), label: "search"),
        BottomNavigationBarItem(icon: Icon(Icons.category), label: "Prodect"),
      ]),
    );
  }
}