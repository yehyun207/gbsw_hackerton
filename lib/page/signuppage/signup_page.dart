import 'package:vegin/page/signinpage/signin_page.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class SiginUpScreen extends StatefulWidget {
  const SiginUpScreen({super.key});

  @override
  State<SiginUpScreen> createState() => _SiginUpScreenState();
}

class _SiginUpScreenState extends State<SiginUpScreen> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final TextEditingController _nameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "sign up",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255,98,165,108),
                    fontSize: 60,
                  ),
                ),
                Container(
                  child: new Flexible(
                    child: new TextField(
                      decoration: InputDecoration(
                          hintText: "이메일을 입력해주세요",
                          hintStyle: TextStyle(
                            color: Color.fromARGB(255,57,130,73),
                          ),
                          enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                color: Color.fromARGB(255,5,155,38),
                              )
                          )
                      ),
                      controller: _emailController,
                    ),
                  ),
                  width: 300,
                ),
                Container(
                  child: new Flexible(
                    child: new TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          hintText: "비밀번호를 입력해주세요",
                          hintStyle: TextStyle(
                            color: Color.fromARGB(255,57,130,73),
                          ),
                          enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                color: Color.fromARGB(255,5,155,38),
                              )
                          )
                      ),
                      controller: _passwordController,
                    ),
                  ),
                  width: 300,
                ),
                Container(
                  child: new Flexible(
                    child: new TextField(
                      decoration: InputDecoration(
                          hintText: "이름을 입력해주세요",
                          hintStyle: TextStyle(
                            color: Color.fromARGB(255,57,130,73),
                          ),
                          enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                color: Color.fromARGB(255,5,155,38),
                              )
                          )
                      ),
                      controller: _nameController,
                    ),
                  ),
                  width: 300,
                ),
                SizedBox(height: 90),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255,57,130,73),
                      surfaceTintColor: Color.fromARGB(255,57,130,73),
                      foregroundColor: Colors.white,
                      minimumSize: Size(300, 70),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      )
                  ),
                  onPressed: () {
                    String email = _emailController.text;
                    String password = _passwordController.text;
                    String name = _nameController.text;

                    FirebaseAuth.instance
                    .createUserWithEmailAndPassword(
                      email: email, password: password)
                    .then(
                        (value) async {
                          await
                          value.user?.updateDisplayName(name);
                          FirebaseAuth.instance.signOut();
                        },
                    );
                    Navigator.pop(
                      context,
                      MaterialPageRoute(builder: (context) => SigninPage()),
                    );
                  },
                  child: Text(
                    "sign up!",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}