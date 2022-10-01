import 'package:flutter/material.dart';

class rows extends StatelessWidget {
  const rows({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('HEEYYY'), centerTitle: true),
      body: Container(
        child: Column(
          children: [
            Row(
              children: [
                Expanded(flex:2,child: Image(image: AssetImage('images/WhatsApp Image 2022-06-02 at 9.55.43 PM.jpeg'), width: 120.0, )),
                Expanded(child: Image(image: AssetImage('images/WhatsApp Image 2022-06-02 at 9.55.43 PM.jpeg'), width: 120.0, )),
                Expanded(child: Image(image: AssetImage('images/WhatsApp Image 2022-06-02 at 9.55.43 PM.jpeg'), width: 120.0, )),

              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star_border),
                Icon(Icons.star_border),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [Icon(Icons.ac_unit_sharp), Text('one')],
                ),
                Column(
                  children: [Icon(Icons.ac_unit_sharp), Text('two')],
                ),
                Column(
                  children: [Icon(Icons.ac_unit_sharp), Text('three')],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
