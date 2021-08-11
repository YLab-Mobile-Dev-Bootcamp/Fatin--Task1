import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halo'),
      ),
      backgroundColor: Colors.lightBlue[50],
      body: Container(
        margin: EdgeInsets.only(top: 20),
        child: Column(
          children: [
            Container(color: Colors.red),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  'images/fatin.jpeg',
                  height: 200,
                  width: 200,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                        width: 200,
                        height: 20,
                        color: Colors.grey,
                        padding: EdgeInsets.only(left: 8),
                        child: Text("M Fatin Abimanyu")),
                    Container(
                        padding: EdgeInsets.only(left: 8),
                        child: Text("Usia : 18 Tahun ")),
                    Container(
                        padding: EdgeInsets.only(left: 8),
                        child: Text('Asal :')),
                    Container(
                        padding: EdgeInsets.only(left: 8),
                        child: Text('TTL  : 2 Maret 2002')),
                    Container(
                        padding: EdgeInsets.only(left: 8),
                        child: Text('No Wa: 082257223474')),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
