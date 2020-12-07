import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey.shade700,

        body: SafeArea(

            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget> [
                CircleAvatar(
                  backgroundImage: NetworkImage("https://scontent.fdel6-1.fna.fbcdn.net/v/t1.0-9/127092777_716657899248769_6365121510913268860_o.jpg?_nc_cat=109&ccb=2&_nc_sid=09cbfe&_nc_ohc=lnbtYB0YkXAAX_PEUw9&_nc_ht=scontent.fdel6-1.fna&oh=630455ef230741215687f0580d2ee38d&oe=5FF39B9B"),
                   radius: 50.0,
                ),
                Text('Rubleen Kaur',
                  style: TextStyle(
                    fontFamily: 'Texturina-VariableFont_opsz,wght',
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 40.0,
                  ),
                ),

                Text('FLUTTER AND WEB DEVELOPER ',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  color: Colors.grey.shade100,
                  letterSpacing: 2.0,
                )),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  
                  child: Padding(
                    padding: EdgeInsets.all(25.0),
                    child: Row(
                      children: [
                        Icon(Icons.phone,
                          color: Colors.grey.shade900,
                          size:30.0,
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Text('+91 9212489793',
                        style: TextStyle(
                          color: Colors.grey.shade900,
                          fontFamily: 'SourceSansPro',
                          fontSize: 25.0,
                          letterSpacing: 2.0,

                        )),
                      ],
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: EdgeInsets.all(25.0),
                    child: Row(
                      children: [
                        Icon(Icons.mail,
                          color: Colors.grey.shade900,
                          size:30.0,
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Text('rubleen16@gmail.com',
                            style: TextStyle(
                              color: Colors.grey.shade900,
                              fontFamily: 'SourceSansPro',
                              fontSize: 25.0,

                            )),
                      ],
                    ),
                  ),
                )

              ],
            )),
      ),
    );
  }
}