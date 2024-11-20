import 'package:flutter/material.dart';

class homagepage extends StatefulWidget {
  const homagepage({super.key});

  @override
  State<homagepage> createState() => _homagepageState();
}

class _homagepageState extends State<homagepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
          child: Container(
        height: 100,
        width: 100,
        color: Colors.red,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10,top: 10),
              child: Text("Hello"),
            ),Image.network("https://img.freepik.com/premium-photo/painting-mountain-landscape-with-mountain-background_852651-64.jpg",height: 50,)
          ],
        ),
      )),
    );
  }
}
