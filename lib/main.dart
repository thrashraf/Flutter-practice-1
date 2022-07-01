import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Card(),
  ));
}

class Card extends StatelessWidget {
  const Card({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        title: Text('ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[900],
        elevation: 0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Center(
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/me.jpg'),
              radius: 50,
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Text(
            'Name',
            style: TextStyle(color: Colors.grey[300], letterSpacing: 2),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            'Zul Ashraf',
            style: TextStyle(
                color: Colors.amber[400],
                fontSize: 30,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            'Age',
            style: TextStyle(color: Colors.grey[300], letterSpacing: 2),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            //get ashraf's year
            (DateTime.now().year - 2001).toString(),
            style: TextStyle(
                color: Colors.amber[400],
                fontSize: 30,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              Icon(
                Icons.email,
                color: Colors.grey[200],
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'zulashrafvns@gmail.com',
                style: TextStyle(
                    color: Colors.grey[200], fontSize: 18, letterSpacing: 1),
              )
            ],
          )
        ]),
      ),
    );
  }
}
