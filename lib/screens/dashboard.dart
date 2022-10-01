import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'yooohhhh',
          style: TextStyle(fontSize: 50.0, color: Colors.deepPurple),
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(70.0),
        margin: EdgeInsets.all(120.0),
        decoration: BoxDecoration(
          // borderRadius: BorderRadius.circular(50.0),
          color: Colors.amberAccent,
          shape: BoxShape.circle,
          image:DecorationImage(image: AssetImage('images/WhatsApp Image 2022-06-02 at 9.55.43 PM.jpeg'),)
        ),

        child: Center(
          child: IconButton(
            icon: Icon(
              FontAwesomeIcons.ankh,

            ),
            onPressed: () {},
            highlightColor: Colors.deepPurple,
            iconSize: 70.0,
          ),
        ),
      ),
    );
  }
}
