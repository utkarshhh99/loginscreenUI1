import 'package:flutter/material.dart';

class MajorComp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.orange[900], Colors.orange[700]],
          begin: Alignment.topCenter,
          end: Alignment.bottomRight,
        ),
      ),
      child: Column(
        children: <Widget>[
          Container(
            width: double.infinity,
            padding: EdgeInsets.fromLTRB(20, 100, 0, 45),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Login',
                  style: TextStyle(color: Colors.white, fontSize: 43),
                ),
                Text(
                  'Welcome Back',
                  style: TextStyle(color: Colors.white, fontSize: 21),
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(60),
                  topRight: Radius.circular(60),
                ),
              ),
              child: SingleChildScrollView(
                physics: BouncingScrollPhysics(),
                padding: EdgeInsets.fromLTRB(40, 80.0, 40.0, 20.0),
                child: Column(
                  children: [
                    Form(
                      child: Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.amber[300],
                              spreadRadius: 2.5,
                              blurRadius: 8,
                            ),
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            TextFormField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(
                                  borderSide: BorderSide.none,
                                  borderRadius: BorderRadius.circular(10.0),
                                  gapPadding: 2.0,
                                ),
                                hintText: 'E-mail or Phone Number',
                              ),
                            ),
                            Divider(),
                            TextFormField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(
                                  borderSide: BorderSide.none,
                                  borderRadius: BorderRadius.circular(10.0),
                                  gapPadding: 2.0,
                                ),
                                hintText: 'Password',
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical:23),
                      child: Text(
                        'Forgot password?',
                        style: TextStyle(
                            color: Colors.grey, 
                            fontWeight: FontWeight.bold,
                            ),
                      ),
                    ),
                    RaisedButton(
                      onPressed: (){},
                      child: Text('Login'),
                      color: Colors.orange[700],
                      textColor: Colors.white,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                      padding: const EdgeInsets.symmetric(horizontal:80),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical:23),
                      child: Text(
                        'Continue with social media',
                        style: TextStyle(
                            color: Colors.grey, 
                            fontWeight: FontWeight.bold,
                            ),
                      ),
                    ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      RaisedButton(
                        onPressed: (){},
                        child: Text('Facebook'),
                        color: Colors.blue[600],
                        textColor: Colors.white,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                        padding: const EdgeInsets.symmetric(horizontal:30),
                      ),
                       RaisedButton(
                        onPressed: (){},
                        child: Text('Github'),
                        color: Colors.black,
                        textColor: Colors.white,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                        padding: const EdgeInsets.symmetric(horizontal:30),
                      ),
                      ],
                    ),

                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
