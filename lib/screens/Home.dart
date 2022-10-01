import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        leading: IconButton(icon:Icon(Icons.menu), onPressed: (){},),
        title: Text('hey you'),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.search)),
          IconButton(onPressed: (){}, icon: Icon(Icons.location_city)),
          IconButton(onPressed: (){}, icon: Icon(Icons.abc_outlined)),
        ],
        centerTitle: true,
        backgroundColor: Colors.lightGreen,
        elevation: 14,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.vertical(bottom: Radius.circular(30.0))),
      ),
      body:
      Center(
        child: Directionality(
          textDirection: TextDirection.rtl,
          child: ElevatedButton.icon(
            icon: Icon(Icons.ac_unit_rounded),
            label: Text('yoh'),
            style: ElevatedButton.styleFrom(
              shape: StadiumBorder(),
              fixedSize: Size(150, 50),
              padding: EdgeInsets.all(13.0),
              onPrimary: Colors.amberAccent,
              elevation: 14,
              primary: Colors.deepPurple,

            ),
            onPressed: (){},
          ),
        ),
      ),
    );
  }
}
