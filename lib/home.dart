// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:loginandsignup/login.dart';
import 'package:loginandsignup/signup.dart';


class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          
          child: Column(
            children: [
              Container(
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 70),
                    child: Text('Welcome',
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.w700,
                      fontFamily: 'Play',
                      letterSpacing: 8,
                      color: const Color.fromARGB(255, 55, 181, 182)
                      ),),
                  )
                  ),
              ),
              Container(
                width: 500,
                height: 400,
                child: Image.asset('images/reports_icon.jpg'),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(
                    context, MaterialPageRoute(
                      builder: (context) => Login(),));
                },
                child: Container(
                  width: 250,
                  height: 60,
                  decoration: BoxDecoration(color: Colors.purple,borderRadius: BorderRadius.circular(30)),
                  child: Center(
                    child: Text('login',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w800,
                      fontSize: 25,
                      letterSpacing: 5),)
                    ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Signup(),));
                  },
                  child: Container(
                    width: 250,
                    height: 60,
                    decoration: BoxDecoration(color: Color.fromARGB(255, 0, 247, 255),borderRadius: BorderRadius.circular(30)),
                    child: Center(
                      child: Text('signup',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w800,
                        fontSize: 25,
                        letterSpacing: 5),)
                      ),
                  ),
                ),
              ),
            ],
          ),
        )
        ),
    );
  }
}