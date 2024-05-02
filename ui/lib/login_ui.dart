import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class loginUI extends StatelessWidget {
  const loginUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(229, 229, 229, 1),
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: EdgeInsets.only(top: 105),
              child: CircleAvatar(
                child: Icon(
                  Icons.person,
                  size: 220,
                ),
                backgroundColor: Color.fromRGBO(22, 250, 163, 1),
                radius: 120,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 35),
            child: Text(
              "Kashif Alam.",
              style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.w900,
                  color: Color.fromRGBO(108, 62, 248, 1)),
            ),
          ),
          Text(
            "Your day personal asistant.",
            style: TextStyle(
              fontSize: 24,
              color: Colors.black,
              fontWeight: FontWeight.w700,
            ),
          ),
          SizedBox(
            height: 128,
          ),
          Container(
            width: 320,
            height: 56,
            decoration: BoxDecoration(
                color: Color.fromRGBO(108, 62, 248, 1),
                borderRadius: BorderRadius.all(Radius.circular(24))),
            child: Center(
              child: Text(
                "Get started",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w500),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            width: 320,
            height: 56,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(24))),
            child: Center(
              child: Text(
                "Login",
                style: TextStyle(
                    color: Color.fromRGBO(108, 62, 248, 1),
                    fontSize: 20,
                    fontWeight: FontWeight.w500),
              ),
            ), 
          ),
          SizedBox(
            height: 56,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "New around here?",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black,
                ),
              ),
              Text(
                "Sign In",
                style: TextStyle(
                    fontSize: 16,
                    color: Color.fromRGBO(108, 62, 248, 1),
                    fontWeight: FontWeight.bold),
              ),
            ],
          )
        ],
      ),
    );
  }
}
