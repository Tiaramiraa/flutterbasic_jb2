import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('MyApp'),
          backgroundColor: Colors.red, 
        ),
       body: ListView(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  alignment: Alignment.center,
                  child: const Text("BERITA TERBARU",
                      style: TextStyle(fontSize: 15, color: Colors.black)),
                  height: 40.0,
                  width: 250.0,
                ),
                Container(
                  alignment: Alignment.center,
                  child: const Text("PERTANDINGAN HARI INI",
                      style: TextStyle(fontSize: 15, color: Colors.black)),
                  height: 40.0,
                  width: 250.0,
               ),
              ],
            ),
            Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.all(10),
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.purple)),
              child: Column(
                children: [
                  const Image(
                    image: NetworkImage(
                        'https://cdn.medcom.id/dynamic/content/2020/07/20/1166802/7QLnNcGsE0.jpg?w=480'),
                    height: 300,
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: const Text("Hasil Liga Spanyol Jornada ke-33 Jumat Dini",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold)),
                    height: 40,
                  ),
                  Container(
                    color: Colors.purple,
                    padding: const EdgeInsets.all(10),
                    alignment: Alignment.centerLeft,
                    child: const Text("Transfer",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold)),
                    height: 40,
                  ),
                ],
              ),
            ),
           Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.all(12),
                  child: Column(children: [
                    Container(
                      decoration:
                          BoxDecoration(border: Border.all(color: Colors.grey)),
                      child: Row(
                        children: [
                          const Image(
                            image: NetworkImage(
                                'https://www.bola.com/dunia/read/4098155/7-pemain-bola-yang-memulai-karier-dari-jalanan#'),
                            height: 100,
                          ),
                          Container(
                            padding: const EdgeInsets.all(9),
                            alignment: Alignment.center,
                            margin: const EdgeInsets.all(9),
                            child: const Text(
                              'Setelah Atletico, Luis Suarez Tertarik Lanjutkan Karie diMLS',
                              style:
                                  TextStyle(fontSize: 16, color: Colors.black),
                            ),
                            height: 70,
                          ),
                        ],
                      ),
                    ),
                    Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey)),
                        padding: const EdgeInsets.all(9),
                        alignment: Alignment.centerLeft,
                        child: const Text("MADRID ,Minggu 16 Mei 2021, 06:20",
                            style:
                                TextStyle(fontSize: 15, color: Colors.black)),
                        height: 40),
                  ])),
              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.all(12),
                child: Column(
                  children: [
                    Container(
                      decoration:
                          BoxDecoration(border: Border.all(color: Colors.grey)),
                      child: Row(
                        children: [
                          const Image(
                            image: NetworkImage(
                                'https://www.bola.com/dunia/read/4098155/7-pemain-bola-yang-memulai-karier-dari-jalanan#'),
                            height: 100,
                          ),
                          Container(
                            padding: const EdgeInsets.all(9),
                            alignment: Alignment.center,
                            margin: const EdgeInsets.all(9),
                            child: const Text(
                              'Wonderkid Barcelona Ini Jadi Incaran Manchester City',
                              style:
                                  TextStyle(fontSize: 16, color: Colors.black),
                            ),
                            height: 70,
                          ),
                        ],
                      ),
                    ),
                    Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey)),
                        padding: const EdgeInsets.all(9),
                        alignment: Alignment.centerLeft,
                        child: const Text("BARCELONA, Malang 3 Januari 2022, 23.01",
                            style:
                                TextStyle(fontSize: 15, color: Colors.black)),
                        height: 40),
                  ],
                ),
              ),
            ],
        ),
      ),
   );
  }
}