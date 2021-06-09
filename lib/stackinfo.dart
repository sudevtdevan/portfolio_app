import 'package:flutter/material.dart';

class EducationDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          'Education Details',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Column(
        children: <Widget>[
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 120,
              width: double.maxFinite,
              color: Colors.indigo,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'CLIENT SIDE :',
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                    Text(
                      'HTML (HYPERTEXT MARKUP LANGUAGE)',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    Text(
                      'CSS (CASCADING STYLE SHEET)',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 120,
              width: double.maxFinite,
              color: Colors.blue,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'SERVER SIDE :',
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                    Text(
                      'PHP',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    Text(
                      'PYTHON',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 120,
              width: double.maxFinite,
              color: Colors.green,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'UI/UX DESIGNS:',
                      style: TextStyle(color: Colors.white, fontSize: 22),
                    ),
                    Text(
                      'FLUTTER',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    Text(
                      'FIGMA',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
