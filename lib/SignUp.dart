import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUp> {
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
                    'Sign Up',
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
                      hintText: " First & Last Name",
                      hintStyle: TextStyle(color: Colors.grey[400]),
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
                      hintText: " Email ",
                      hintStyle: TextStyle(color: Colors.grey[400]),
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
                      hintText: " Mobile Phone ",
                      hintStyle: TextStyle(color: Colors.grey[400]),
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
                      hintText: " Group Special Code (optional)",
                      hintStyle: TextStyle(color: Colors.grey[400]),
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
                      hintText: " Password ",
                      hintStyle: TextStyle(color: Colors.grey[400]),
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
                        ' Please sign me up for the monthly newsletter.',
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
                    child: MaterialButton(
                      color: Colors.white,
                      onPressed: () {},
                      child: Text(
                        'Sign Up',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Color(0xFF5ABD8C),
                        ),
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                        side: BorderSide(color: Color(0xFF5ABD8C), width: 1.0),
                      ),
                      elevation: 0.0,
                    ),
                  ),
                  SizedBox(
                    height: 190.0,
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
