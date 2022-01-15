import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "My Profile",
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.w900, fontSize: 50),
          ),
          centerTitle: true,
        ),
        body: Container(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Container(
                    child: Text(
                      "Krishii Karkera",
                      style: TextStyle(
                        fontStyle: FontStyle.italic,
                        height: 2,
                        fontSize: 40,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  CircleAvatar(
                    foregroundImage: AssetImage('assets/pfp.jpg'),
                    radius: 100,
                    backgroundImage: AssetImage('assets/pfp.jpg'),
                  ),
                  Text(
                    "Name: Krishii Karkera",
                    style: TextStyle(
                      height: 2,
                      fontSize: 40,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Email: krishiikarkera3@gmail.com",
                    style: TextStyle(
                      height: 2,
                      fontSize: 40,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "USN:4MT20CS087",
                    style: TextStyle(
                      height: 2,
                      fontSize: 40,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Age: 19",
                    style: TextStyle(
                      height: 2,
                      fontSize: 40,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
