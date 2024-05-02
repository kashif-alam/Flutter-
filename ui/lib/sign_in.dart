import 'package:flutter/material.dart';

class signIN extends StatefulWidget {
  const signIN({super.key});

  @override
  State<signIN> createState() => _signINState();
}

class _signINState extends State<signIN> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(229, 229, 229, 1),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 200,
            ),
            Text(
              "Sign in",
              style: TextStyle(
                  fontSize: 36,
                  fontWeight: FontWeight.w700,
                  color: Colors.black),
            ),
            SizedBox(
              height: 48,
            ),
            Container(
              width: 320,
              height: 56,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(24))),
              child: Row(
                children: [
                  Icon(Icons.apple),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Text(
                        "Sign in with Apple",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              width: 320,
              height: 56,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(24))),
              child: Center(
                child: Text(
                  "Sign in with Google ",
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              height: 32,
            ),
            Text(
              "or get a link emailed to you",
              style: TextStyle(color: Color.fromRGBO(147, 148, 150, 1)),
            ),
            SizedBox(
              height: 8,
            ),
            Container(
              width: 320,
              height: 56,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(24))),
              child: Center(
                child: Text(
                  "Work email address",
                  style: TextStyle(
                      color: Color.fromRGBO(173, 173, 173, 1),
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              width: 320,
              height: 56,
              decoration: BoxDecoration(
                  color: Color.fromRGBO(108, 62, 248, 1),
                  borderRadius: BorderRadius.all(Radius.circular(24))),
              child: Center(
                child: Text(
                  "Email me a Signup link",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 156),
              child: Text(
                "You are Completly safe ",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
            ),
            Text(
              "Read our terms and Conditions.",
              style: TextStyle(
                  color: Color.fromRGBO(108, 62, 248, 1), fontSize: 16),
            )
          ],
        ),
      ),
    );
  }
}
