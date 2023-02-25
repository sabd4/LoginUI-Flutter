import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  @override
  _SignInPageState createState() => _SignInPageState();
}

class _SignInPageState extends State<SignIn> {
  bool valueLogin = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white, //  .transparent
          elevation: 0.0,
          leading: IconButton(
            onPressed: () => Navigator.of(context).pop(),
            icon: Icon(
              Icons.navigate_before,
              size: 30.0,
              color: Color(0xFF5ABD8C),
            ),
          ),
        ),
        body: SafeArea(
          child: ListView(children: [
            Padding(
              padding:
                  const EdgeInsets.only(right: 15.0, left: 15.0, top: 20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Sign In',
                    style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color.fromARGB(255, 245, 245, 245),
                      hintText: " A4312SFF2",
                      hintStyle: TextStyle(color: Colors.black),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20.0),
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 245, 245, 245),
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20.0),
                        borderSide: BorderSide(
                            color: Color.fromARGB(255, 245, 245, 245),
                            width: 2.0),
                      ),
                    ),
                  ),
                  SizedBox(height: 15.0),
                  TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color.fromARGB(255, 245, 245, 245),
                      hintText: " contact@blakezajac.com",
                      hintStyle: TextStyle(color: Colors.black),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20.0),
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 245, 245, 245),
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20.0),
                        borderSide: BorderSide(
                            color: Color.fromARGB(255, 245, 245, 245),
                            width: 2.0),
                      ),
                    ),
                  ),
                  SizedBox(height: 15.0),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color.fromARGB(255, 245, 245, 245),
                      hintText: " ...........",
                      hintStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20.0),
                        borderSide: BorderSide(
                            color: Color.fromARGB(255, 245, 245, 245)),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20.0),
                        borderSide: BorderSide(
                            color: Color.fromARGB(255, 245, 245, 245),
                            width: 2.0),
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Checkbox(
                        checkColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(6.0),
                        ),
                        activeColor: Color(0xFF5ABD8C),
                        value: this.valueLogin,
                        onChanged: (value) {
                          setState(() {
                            valueLogin = value!;
                          });
                        },
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        'Stay Logged In',
                        style:
                            TextStyle(fontSize: 12.0, color: Colors.grey[400]),
                      ),
                      SizedBox(
                        width: 100.0,
                      ),
                      Text(
                        'Forgotten Password?',
                        style:
                            TextStyle(fontSize: 12.0, color: Colors.grey[400]),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  SizedBox(
                    height: 60.0,
                    width: double.infinity,
                    child: Container(
                      decoration: BoxDecoration(boxShadow: [
                        BoxShadow(
                          color: Color(0xFF5ABD8C).withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 10), // changes position of shadow
                        ),
                      ]),
                      child: MaterialButton(
                        color: Color(0xFF5ABD8C),
                        onPressed: () {},
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
                        elevation: 18.0,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 335.0,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          right: 120.0,
                          left: 120.0,
                          bottom: 5.0,
                          // top: 180.0
                        ),
                        child: Container(
                          width: 150.0,
                          decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.black, width: 3.0),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5.0))),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}

/* Divider(
                  height: 100.0,
                  color: Colors.black,
                  thickness: 3.0,
                  indent: 80,
                  endIndent: 80,
                )*/
