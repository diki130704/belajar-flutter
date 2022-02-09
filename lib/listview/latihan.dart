import 'package:flutter/material.dart';

class LatihanLV extends StatelessWidget {
  const LatihanLV({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient:
            LinearGradient(colors: [Colors.blueAccent, Colors.cyanAccent]),
      ),
      child: ListView(
        children: [
          Padding(
            padding: EdgeInsets.all(15), //apply padding to all four sides
            child: Text(
              "SMK Assalaam",
              style: TextStyle(
                  fontSize: 30, fontFamily: 'Bungee', color: Colors.white),
              textAlign: TextAlign.center,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 300,
                    height: 175,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/assalaam.png'),
                          fit: BoxFit.cover),
                      gradient: LinearGradient(
                          colors: [Colors.cyanAccent, Colors.lightBlueAccent]),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    width: 300,
                    height: 250,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Colors.cyan, Colors.blueAccent]),
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Text(
                        "SMK Assalaam adalah bagian dari Yayasan Assalaam yang mempersiapkan siswa untuk siap kerja dengan keterampilan & profesional di bidang industri (sekolah berbasis industri).",
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Dongle',
                            fontSize: 28),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 140,
                        height: 75,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/rpl.jpeg'),
                              fit: BoxFit.cover),
                          gradient: LinearGradient(
                              colors: [Colors.blueAccent, Colors.redAccent]),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      Container(
                        width: 140,
                        height: 75,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/rpl.jpeg'),
                              fit: BoxFit.cover),
                          gradient: LinearGradient(
                              colors: [Colors.blueAccent, Colors.redAccent]),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 140,
                        height: 75,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/tbsm.jpeg'),
                              fit: BoxFit.cover),
                          gradient: LinearGradient(
                              colors: [Colors.blueAccent, Colors.redAccent]),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      Container(
                        width: 140,
                        height: 75,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/tbsm.jpeg'),
                              fit: BoxFit.cover),
                          gradient: LinearGradient(
                              colors: [Colors.blueAccent, Colors.redAccent]),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 140,
                        height: 75,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/tkro.jpeg'),
                              fit: BoxFit.cover),
                          gradient: LinearGradient(
                              colors: [Colors.blueAccent, Colors.redAccent]),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      Container(
                        width: 140,
                        height: 75,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/tkro.jpeg'),
                              fit: BoxFit.cover),
                          gradient: LinearGradient(
                              colors: [Colors.blueAccent, Colors.redAccent]),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
