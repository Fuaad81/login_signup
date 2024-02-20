// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
                    children: [
            Container(
              width: double.infinity,
              color: Colors.white,
              child: Column(
                children: [
                  Center(
                      child: Padding(
                    padding: EdgeInsets.only(top: 60),
                    child: Text(
                      'Login',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w800,
                          letterSpacing: 5,
                          fontSize: 25),
                    ),
                  )),
                  Container(
                    child: Image.asset(
                      'images/login.png',
                      width: 300,
                      height: 300,
                      
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text(
                            'username : ',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          width: 230,
                          height: 50,
                          child: TextFormField(
                            decoration: InputDecoration(
                                labelText: 'enter username',
                                fillColor: Colors.white,
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Colors.purple,
                                    width: 2
                                  ),
                                  borderRadius: BorderRadius.circular(15)
                                ),
                                ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Container(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text(
                            'password : ',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                        ),
                        SizedBox(
                          width: 230,
                          height: 50,
                          child: TextFormField(
                            decoration: InputDecoration(
                                labelText: 'enter password',
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Colors.purple,
                                    width: 2
                                  ),
                                  borderRadius: BorderRadius.circular(15)
                                ),
                                ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20,top: 6),
                    child: TextButton(
                        onPressed: () {}, child: Text('forgot password?',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 16
                        ),
                        )),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: InkWell(
                onTap: () {},
                child: Container(
                  width: 200,
                  height: 60,
                  child: Center(
                      child: Text(
                    'Submit',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  )),
                  decoration: BoxDecoration(
                      color: Colors.purple,
                      borderRadius: BorderRadius.circular(40)),
                ),
              ),
            ),
                    ],
                  ),
          )),
    );
  }
}
