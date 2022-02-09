import 'package:flutter/material.dart';

class P extends StatelessWidget {
  final List bulan = [
    "Januari",
    "Fabruari",
    "Maret",
    "April",
    "Mei",
    "Juni",
    "Juli",
    "Agustus",
    "September",
    "Oktober",
    "November",
    "Desember"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
        itemBuilder: (context, index) {
          return Card(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(bulan[index], style: TextStyle(fontSize: 30)),
            ),
          );
        },
        separatorBuilder: (context, position) {
          if (position % 5 == 0) {
            return Container(
              height: 60,
              color: Colors.greenAccent,
              child: Center(
                  child: Text('Space Iklan-iklanan',
                      style: TextStyle(fontSize: 20))),
            );
          } else {
            return Divider();
          }
        },
        itemCount: bulan.length,
      ),
//       body: ListView.separated(
//   itemBuilder: (context, index) {
//     return Card(
//       child: Padding(
//         padding: const EdgeInsets.all(15.0),
//         child: Text(bulan[index], style: TextStyle(fontSize: 30)),
//       ),
//     );
//   },
//   separatorBuilder: (context, position) {
//     return Container(
//       color: Colors.greenAccent,
//       child: Text('Ini contoh separator Builder',
//           style: TextStyle(fontSize: 20)),
//     );
//   },
//   itemCount: bulan.length,
// ),
    );
  }
}
