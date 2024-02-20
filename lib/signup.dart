// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:loginandsignup/login.dart';

class Signup extends StatelessWidget {
  const Signup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
                    children: [
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                child: Center(
                  child: Text(
                    'sign up',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.blue,
                      letterSpacing: 5,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              child: Image.asset('images/signup.jpg'),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 40, top: 10),
                    child: SizedBox(
                      width: 300,
                      child: TextFormField(
                        decoration: InputDecoration(
                          icon: Icon(
                            Icons.person,
                            color: Colors.blue,
                          ),
                          hintText: 'First name',
                          hintStyle: TextStyle(color: Colors.blue),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 40, top: 10),
                    child: SizedBox(
                      width: 300,
                      child: TextFormField(
                        decoration: InputDecoration(
                          icon: Icon(Icons.person, color: Colors.blue),
                          hintText: 'Last name',
                          hintStyle: TextStyle(color: Colors.blue),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 40, top: 10),
                    child: SizedBox(
                      width: 300,
                      child: TextFormField(
                        decoration: InputDecoration(
                          icon: Icon(Icons.email, color: Colors.blue),
                          hintText: 'Email',
                          hintStyle: TextStyle(color: Colors.blue),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 40, top: 10),
                    child: SizedBox(
                      width: 300,
                      child: TextFormField(
                        decoration: InputDecoration(
                          icon: Icon(Icons.lock_outline, color: Colors.blue),
                          hintText: 'password',
                          hintStyle: TextStyle(color: Colors.blue),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 60, top: 10),
                    child: Text(
                      'Already have an account?',
                      style: TextStyle(color: Colors.black, fontSize: 17),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: TextButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Login()));
                        },
                        child: Text(
                          'Log in',
                          style: TextStyle(color: Colors.blue, fontSize: 18),
                        )),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: InkWell(
                onTap: () {},
                child: Container(
                  width: 200,
                  height: 60,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(60)),
                  child: Center(
                      child: Text(
                    'Submit',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w600),
                  )),
                ),
              ),
            )
                    ],
                  ),
          )),
    );
  }
}
