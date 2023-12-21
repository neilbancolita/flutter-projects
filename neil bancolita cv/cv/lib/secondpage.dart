import 'package:flutter/material.dart';

class secondpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Personal Information"),
        backgroundColor: Color.fromRGBO(18, 196, 166, 0.957),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Text(
              'Name: Neil Lorenzo M. Bancolita Jr.',
              style: TextStyle(
                fontFamily: 'Gabarito',
                fontSize: 19,
                color: Color.fromRGBO(18, 196, 166, 0.957),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Age: 24 Years Old',
              style: TextStyle(
                fontFamily: 'Gabarito',
                color: Color.fromRGBO(18, 196, 166, 0.957),
                fontSize: 19,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Date of Birth: July 7,1999',
              style: TextStyle(
                fontFamily: 'Gabarito',
                color: Color.fromRGBO(18, 196, 166, 0.957),
                fontSize: 19,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Add: Amanperez Bayambang Pangasinan',
              style: TextStyle(
                fontFamily: 'Gabarito',
                color: Color.fromRGBO(18, 196, 166, 0.957),
                fontSize: 19,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Height: 5,5 daw',
              style: TextStyle(
                fontFamily: 'Gabarito',
                color: Color.fromRGBO(18, 196, 166, 0.957),
                fontSize: 19,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Weight: 60kg',
              style: TextStyle(
                fontFamily: 'Gabarito',
                color: Color.fromRGBO(18, 196, 166, 0.957),
                fontSize: 19,
              ),
            ),
          )
        ],
      ),
      backgroundColor: Colors.black,
    );
  }
}
