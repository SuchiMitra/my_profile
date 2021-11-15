import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()=> runApp(Subarna());

class Subarna extends StatefulWidget {

  @override
  _SubarnaState createState() => _SubarnaState();
}

class _SubarnaState extends State<Subarna> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          title: Text('My Profile',
          style: TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.bold,
          ),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: SafeArea(child: 
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/Subarna.jpg'),
              ),
              Text('Subarna Mitra',
              style: TextStyle(
                fontSize: 60,
                fontWeight: FontWeight.bold,
                fontFamily: 'Petemoss',
              ),
              ),
               Text('App Developer',
              style: TextStyle(
                fontSize: 45,
                fontWeight: FontWeight.bold,
                fontFamily: 'YujiMai',
              ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25,),
                child: ListTile(leading: Icon(Icons.phone, color: Colors.red,),
                title: Text('+8801710000000',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade900,
                ),
                ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25,),
                child: ListTile(leading: Icon(Icons.email, color: Colors.teal,),
                title: Text('suchi5862m@gmail.com',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade900,
                ),
                ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25,),
                child: ListTile(leading: Icon(Icons.home, color: Colors.teal,),
                title: Text('Gopalganj, Dhaka, Bangladesh',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade900,
                ),
                ),
                ),
              ),
            ],
          ),
          ),
        ),
      ),
    );
  }
}