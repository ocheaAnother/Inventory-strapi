import 'package:main_menu_page/QR%20Scanner/scanner.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const Scanner());
}

class Scanner extends StatefulWidget {
  const Scanner({Key? key}) : super(key: key);

  @override
  _ScannerState createState() => _ScannerState();
}

class _ScannerState extends State<Scanner> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xfffd5800),
          title: const Text(
            'Scan QR Code',
          ),
        ),
        body: const TabBarView(
          children: [
            Scan(),
            Scanner(),
          ],
        ),
      ),
    );
  }
}
