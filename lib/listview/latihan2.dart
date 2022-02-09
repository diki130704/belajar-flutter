import 'package:flutter/material.dart';

class LatihanLV2 extends StatelessWidget {
  const LatihanLV2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient:
            LinearGradient(colors: [Colors.blueAccent, Colors.cyanAccent]),
      ),
      child: ListView(
        children: [
          Card(
              child: Row(
            children: [
              Image.asset('assets/images/assalaam.png',
                  width: 146, height: 200),
              Text(
                  'SMK Assalaam adalah bagian dari Yayasan \nAssalaam yang mempersiapkan siswa untuk \nsiap kerja dengan keterampilan & profesional \ndi bidang industri (sekolah berbasis industri).'),
            ],
          )),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 146,
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
                        width: 146,
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
                        width: 146,
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
                        width: 146,
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
                        width: 146,
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
                        width: 146,
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
                        width: 146,
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
                        width: 146,
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
                        width: 146,
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
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 146,
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
                        width: 146,
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
                        width: 146,
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
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
