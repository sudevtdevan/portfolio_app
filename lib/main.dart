import 'package:flutter/material.dart';
import 'package:portfolio_app/stackinfo.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 20,
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.w900,
                    color: Colors.indigo),
              ),
              SizedBox(
                height: 30,
              ),
              CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage('images/chandler.jpg'),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'Mr.Chandler M Bing',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          size: 22,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'chandlersarcasmking.com',
                          style: TextStyle(fontSize: 22),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.location_on,
                          size: 22,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'New York,USA',
                          style: TextStyle(fontSize: 22),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.home,
                          size: 22,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Full - Time',
                          style: TextStyle(fontSize: 22),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.supervised_user_circle,
                          size: 22,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Sales and Advertising',
                          style: TextStyle(fontSize: 22),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              MaterialButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return EducationDetails();
                  }));
                },
                child: Padding(
                  padding: EdgeInsets.only(top: 10, bottom: 10),
                  child: Text(
                    'My Favourite Stacks',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
                color: Colors.blue,
              )
            ],
          ),
        ));
  }
}
