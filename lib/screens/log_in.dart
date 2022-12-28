import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Color(0xffffffff),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Container(
            //   alignment: Alignment.topRight,
            //   padding: const EdgeInsets.only(top: 40),
            //   child: Image.asset(
            //     "images/4b.png",
            //     scale: 2.8,
            //   ),
            // ),
            Container(
              child: Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Column(
                    children: <Widget>[
                      const SizedBox(
                        height: 15,
                      ),
                      Container(
                        padding: const EdgeInsets.only(left: 40, right: 40),
                        child: TextField(
                          controller: nameController,
                          decoration: const InputDecoration(
                            border: OutlineInputBorder(
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(25))),
                            labelText: 'User Name',
                            labelStyle: TextStyle(fontSize: 20),
                          ),
                        ),
                        height: 55,
                      ),
                      const SizedBox(height: 15),
                      Container(
                        height: 55,
                        padding: const EdgeInsets.only(left: 40, right: 40),
                        child: TextField(
                          obscureText: true,
                          controller: passwordController,
                          decoration: const InputDecoration(
                            border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(25))),
                            labelText: 'Password',
                            labelStyle: TextStyle(fontSize: 20),
                          ),
                        ),
                      ),

                      SizedBox(height: 20),

                      Container(
                          padding: const EdgeInsets.only(left: 10, right: 10),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.only(
                                  top: 10, bottom: 5, right: 15, left: 15),
                              backgroundColor: Color(0xffd7e5ff),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            child: const Text(
                              '        Log  in        ',
                              style: TextStyle(
                                  color: Color(0xff5674cc),
                                  fontSize: 25,
                                  fontFamily: "Tajawal-Light",
                                  letterSpacing: 1,
                                  fontWeight: FontWeight.w600),
                            ),
                            onPressed: () {
                              Login();
                            },
                          )),
                      SizedBox(height: 20),
                      // // TextButton(
                      // //   onPressed: () {
                      // //     //forgot password screen
                      // //   },
                      // //   // child: const Text(
                      // //   //   'Forgot Password ?',
                      // //   //   style: TextStyle(
                      // //   //     color: Color(0xff2b5eaf),
                      // //   //     fontSize: 18,
                      // //   //   ),
                      // //   // ),
                      // ),
                      Center(
                        child: Container(
                          padding: EdgeInsets.only(left: 50, right: 50),
                          child: Center(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                const Text(
                                  'Does not have account?',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Tajawal-Light',
                                    fontSize: 20,
                                  ),
                                ),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      child: Padding(
                                        padding: EdgeInsets.only(left: 0),
                                        child: TextButton(
                                          child: const Text(
                                            'Sign up',
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 20,
                                              color: Color(0xff2b5eaf),
                                            ),
                                          ),
                                          onPressed: () {
                                            Navigator.push(context,
                                                MaterialPageRoute(
                                              builder: (context) {
                                                return Login();
                                              },
                                            ));
                                          },
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Center(
                                      child: Padding(
                                          padding: EdgeInsets.only(left: 60),
                                          child: GestureDetector(
                                            onTap: () {
                                              Login();
                                            },
                                            child: Container(
                                              width: 30,
                                              height: 30,
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          'images/12.png'),
                                                      fit: BoxFit.cover)),
                                            ),
                                          )),
                                    )
                                  ],
                                )
                              ],
                              mainAxisAlignment: MainAxisAlignment.center,
                            ),
                          ),
                        ),
                      ),
                      // Container(
                      //   child: Row(
                      //     children: <Widget>[
                      //       const Text(
                      //         'you can Login with ',
                      //         style: TextStyle(
                      //           fontSize: 20,
                      //         ),
                      //       ),
                      //       TextButton(
                      //         child: const Text(
                      //           'Gmail',
                      //           style: TextStyle(
                      //             fontSize: 20,
                      //             color: Color(0xff2b5eaf),
                      //           ),
                      //         ),
                      //         onPressed: () {
                      //           Navigator.push(context, MaterialPageRoute(
                      //             builder: (context) {
                      //               return LoginWithGmail();
                      //             },
                      //           ));
                      //         },
                      //       )
                      //     ],
                      //     mainAxisAlignment: MainAxisAlignment.center,
                      //   ),
                      // ),
                      SizedBox(
                        height: 10,
                      ),
                      // Container(
                      //   width: double.infinity,
                      //   padding: const EdgeInsets.only(top: 10),
                      //   alignment: Alignment.center,
                      //   child: const Image(
                      //     image: AssetImage("images/4.png"),
                      //     fit: BoxFit.fill,
                      //     alignment: Alignment.bottomCenter,
                      //   ),
                      // ),
                    ],
                  )),
            ),
          ],
        ),
      ),
    ));
  }
}
