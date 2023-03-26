import 'package:flutter/material.dart';


void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 40.0,
                backgroundImage: AssetImage('images/boy.png'),
              ),
              Text(
                'Ibne Ijaz',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30,
                  color: Colors.white,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20,
                  letterSpacing: 2,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal),
                  title: Text(
                    '+92 123 456 789',
                    style: TextStyle(
                        color: Colors.teal,
                        fontSize: 22.0,
                        fontFamily: 'Source Sans Pro'),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),

                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.teal),
                  title: Text(
                    'Flutter Developer@gmail.com',
                    style: TextStyle(
                        color: Colors.teal,
                        fontSize: 22.0,
                        fontFamily: 'Source Sans Pro'),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
