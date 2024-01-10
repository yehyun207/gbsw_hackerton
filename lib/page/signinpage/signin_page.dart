import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:vegin/page/signuppage/signup_page.dart';

class SigninPage extends StatefulWidget {
  const SigninPage({super.key});

  @override
  State<SigninPage> createState() => _SigninPageState();
}

class _SigninPageState extends State<SigninPage> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min, // Make column size to fit its children
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "login",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255,98,165,108),
                    fontSize: 60,
                  ),
                ),
                const SizedBox(height: 100),
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
                SizedBox(height: 10), // Add some spacing
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
                SizedBox(height: 50), // Add some spacing
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

                    FirebaseAuth.instance.signInWithEmailAndPassword(
                      email: email,
                      password: password,
                    );
                  },
                  child: const Text(
                    "login!",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
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
                  onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SiginUpScreen(),
                    ),
                  ),
                  child: const Text(
                    "sign up!",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

