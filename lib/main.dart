import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: myId(),
  )
  );
}
class myId extends StatelessWidget {
  const myId({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[200],
      appBar: AppBar(
        title: Text('My Id Card'),
        centerTitle: true,
        backgroundColor: Colors.red[300],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
              backgroundImage: AssetImage('thumb2.jpg'),
              radius: 40.0,
            ),
            ),
            Divider(
              height: 90.0,
              color: Colors.grey[600],
            ),
          Text(
            'Name:',
           style : TextStyle(
            color: Colors.grey[900],
            letterSpacing: 1.0,
            ),
          ),
          SizedBox(height: 10.0),
          Text(
            'Saiyed Mohammad Mahmudul Hasan Saurav',
           style : TextStyle(
            color: Colors.red[600],
            letterSpacing: 1.0,
            fontWeight: FontWeight.bold,
            fontSize: 15.0,
            ),
          ),
          SizedBox(height: 30.0),
          Text(
            'Address:',
           style : TextStyle(
            color: Colors.grey[900],
            letterSpacing: 1.0,
            ),
          ),
          SizedBox(height: 10.0),
          Text(
            'Shologhor B.T. Road, Chandpur',
           style : TextStyle(
            color: Colors.red[600],
            letterSpacing: 1.0,
            fontSize: 15.0,
            fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 30.0),
          Text(
            'University',
           style : TextStyle(
            color: Colors.grey[900],
            letterSpacing: 1.0,
            ),
          ),
          SizedBox(height: 10.0),
          Text(
            'Daffodil International University',
           style : TextStyle(
            color: Colors.red[600],
            letterSpacing: 1.0,
            fontSize: 15.0,
            fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 30.0),
          
          Row(
            children: [
              Icon(
               Icons.email,
               color: Colors.cyan[500], 
              ),
              SizedBox(width: 10.0),
              Text(
                'Saurav@gmail.com',
                style: TextStyle(
                  color: Colors.cyan[600],
                  fontSize: 18.0,
                  letterSpacing: 1.0,

                ),
              )
            ],
          ),
        ],
        ),
      ),
    );
  }
}

