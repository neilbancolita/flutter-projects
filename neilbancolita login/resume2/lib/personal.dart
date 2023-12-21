import 'package:flutter/material.dart';

class personal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Personal Data'),
        backgroundColor: const Color.fromARGB(255, 1, 49, 71),
      ),
      body: const Column(
        crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              "Personal Details",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Text(
              'Name: Neil Lorenzo Bancolita',
              style: TextStyle(
                fontSize: 16,
                color: Colors.lightBlue,
              ),
            ),
          ),
          SizedBox(height: 15),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Age: 24 Years Old',
              style: TextStyle(
                color: Colors.lightBlue,
                fontSize: 16,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Date of Birth: July 07, 1999',
              style: TextStyle(
                color: Colors.lightBlue,
                fontSize: 16,
              ),
            ),
          ),
          SizedBox(height: 15),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Address: Amanperez, Bayambang, Pangasinan',
              style: TextStyle(
                color: Colors.lightBlue,
                fontSize: 16,
              ),
            ),
          ),
          SizedBox(height: 15),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Height: 170.2cm',
              style: TextStyle(
                color: Colors.lightBlue,
                fontSize: 16,
              ),
            ),
          ),
          SizedBox(height: 15),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Weight: 60kg',
              style: TextStyle(
                color: Colors.lightBlue,
                fontSize: 16,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              "School Attainment",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              "College Level",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Philippine College of Science and technology'
              '2019 - present',
              style: TextStyle(
                color: Colors.lightBlue,
                fontSize: 16,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              "Secondary Level",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Bayambang National High School',
              style: TextStyle(
                color: Colors.lightBlue,
                fontSize: 16,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
