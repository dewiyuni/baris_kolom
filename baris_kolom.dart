import 'package:flutter/material.dart';

class bariskolom extends StatefulWidget {
  const bariskolom({super.key});

  @override
  State<bariskolom> createState() => _bariskolomState();
}

class _bariskolomState extends State<bariskolom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Baris Kolom"),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.all(10),
              width: 600,
              height: 100,
              decoration: BoxDecoration(
                color: null,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text(
                    "Kolom1 Baris1,",
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    "Kolom1 Baris2,",
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    "Kolom1 Baris3",
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              width: 600,
              height: 100,
              decoration: BoxDecoration(
                color: null,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text(
                    "Kolom2 Baris1,",
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    "Kolom2 Baris2,",
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    "Kolom2 Baris3",
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              width: 600,
              height: 100,
              decoration: BoxDecoration(
                color: null,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text(
                    "Kolom3 Baris1,",
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    "Kolom3 Baris2,",
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    "Kolom3 Baris3",
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
            ),
          ]),
    );
  }
}
