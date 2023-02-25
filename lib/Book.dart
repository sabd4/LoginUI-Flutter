import 'package:flutter/material.dart';
import 'package:task_three/SignIn.dart';
import 'package:task_three/SignUp.dart';

class Book extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: SafeArea(
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 2.0),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/book.png'), fit: BoxFit.cover),
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(right: 15.0, left: 15.0, bottom: 200.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    'Books For',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontFamily: 'MPLUSRounded1c',
                        fontSize: 36.0,
                        color: Color(0xFF5ABD8C), // #5ABD8C
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 150.0,
                  ),
                  SizedBox(
                      height: 60.0,
                      width: double.infinity,
                      child: MaterialButton(
                        color: Color(0xFF5ABD8C),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => SignIn()),
                          );
                        },
                        child: Text(
                          'Sign In',
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white,
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      )),
                  SizedBox(height: 20.0),
                  SizedBox(
                    height: 60.0,
                    width: double.infinity,
                    child: MaterialButton(
                      color: Color(0xFF5ABD8C),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SignUp()),
                        );
                      },
                      child: Text(
                        'Sign Up',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                        ),
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                      right: 120.0, left: 120.0, bottom: 5.0),
                  child: Container(
                    width: 150.0,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black, width: 3.0),
                        borderRadius: BorderRadius.all(Radius.circular(5.0))),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    ));
  }
}
