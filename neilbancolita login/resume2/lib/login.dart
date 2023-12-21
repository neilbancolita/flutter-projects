import 'package:flutter/material.dart';
import 'home.dart';
import 'signup.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  bool _passwordVisible = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 27, 156, 27),
      appBar: AppBar(
        title: Text('Login'),
        backgroundColor: Color.fromARGB(255, 212, 3, 244),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Center(
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/fake.jpg'),
                ),
              ),
              TextFormField(
                style: TextStyle(
                  color: Color.fromARGB(255, 10, 9, 9),
                ),
                controller: _usernameController,
                decoration: InputDecoration(
                  labelText: 'Username',
                  labelStyle: TextStyle(
                    color: Color.fromARGB(255, 15, 14, 14),
                  ),
                ),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter your username';
                  }
                  return null;
                },
              ),
              SizedBox(height: 20),
              TextFormField(
                style: TextStyle(
                  color: Color.fromARGB(255, 14, 13, 13),
                ),
                controller: _passwordController,
                obscureText: !_passwordVisible,
                decoration: InputDecoration(
                  labelText: 'Password',
                  labelStyle: TextStyle(
                    color: Color.fromARGB(255, 8, 8, 8),
                  ),
                  suffixIcon: IconButton(
                    icon: Icon(
                      _passwordVisible
                          ? Icons.visibility
                          : Icons.visibility_off,
                      color: const Color.fromARGB(255, 12, 11, 11),
                    ),
                    onPressed: () {
                      setState(() {
                        _passwordVisible = !_passwordVisible;
                      });
                    },
                  ),
                ),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter your password';
                  }
                  return null;
                },
              ),
              SizedBox(height: 20),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 217, 0, 255)),
                onPressed: () {
                  if (_formKey.currentState?.validate() == true) {
                    // Check for specific username and password
                    if (_usernameController.text == "Neil123@gmail.com" &&
                        _passwordController.text == "Neil@123") {
                      // Successful login
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => homepage()),
                      );
                    } else {
                      // Incorrect username or password
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(
                          content: Text('Incorrect username or password'),
                        ),
                      );
                    }
                  }
                },
                child: Text(
                  'Login',
                  style: TextStyle(
                    color: Color.fromARGB(255, 5, 5, 5),
                    fontSize: 20,
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => signup()),
                  );
                },
                child: Text('Sign Up'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
