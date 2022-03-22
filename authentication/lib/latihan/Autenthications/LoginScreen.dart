import 'package:authentication/latihan/Autenthications/HomeScreen.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  //
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordContoller = TextEditingController();
  //
  final FirebaseAuth _firebaseAuth = FirebaseAuth.instance;
  //
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // untuk mengatasi error (overflow widget) saat user mengklik input text dan muncul keyboard dari bawah
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.only(
                      top: 49,
                    ),
                    child: const Text(
                      "Coba Authetichation",
                      style: TextStyle(
                        color: Color(0xFF54C5F8),
                        fontSize: 30,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 13,
              ),
              Image.asset(
                "assets/logo-flutter.png",
                width: 93.8,
                height: 100,
              ),
              const SizedBox(
                height: 55,
              ),
              Container(
                width: 350,
                height: 55,
                child: TextField(
                  controller: _emailController,
                  decoration: const InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: Color(0xFF54C5F8), width: 1),
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                    ),
                    hintText: 'Username',
                    focusedBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: Color(0xFF54C5F8), width: 3),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 18,
              ),
              Container(
                width: 350,
                height: 55,
                child: TextField(
                  controller: _passwordContoller,
                  decoration: const InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: Color(0xFF54C5F8), width: 1),
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                    ),
                    border: OutlineInputBorder(),
                    hintText: 'Password',
                    focusedBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: Color(0xFF54C5F8), width: 3),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 18,
              ),
              GestureDetector(
                child: const Text(
                  "Forgot Password",
                  style: TextStyle(
                    fontSize: 14,
                    color: Color(0xFF29B6F6),
                  ),
                ),
                onTap: () {},
              ),
              const SizedBox(
                height: 8,
              ),
              Container(
                width: 350,
                height: 55,
                child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(
                      const Color(0xFF54C5F8),
                    ),
                  ),
                  onPressed: () async {
                    await _firebaseAuth
                        .signInWithEmailAndPassword(
                            email: _emailController.text,
                            password: _passwordContoller.text)
                        // jika email dan password sesuai bisa login
                        .then(
                          (value) => Navigator.of(context).pushReplacement(
                            MaterialPageRoute(
                              builder: (context) => const HomeScreen(),
                            ),
                          ),
                        );
                  },
                  child: const Text(
                    "Login",
                    style: TextStyle(fontSize: 14, color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(
                height: 19,
              ),
              Container(
                width: 350,
                height: 55,
                child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(
                      const Color(0xFF54C5F8),
                    ),
                  ),
                  onPressed: () async {
                    await _firebaseAuth.createUserWithEmailAndPassword(
                        email: _emailController.text,
                        password: _passwordContoller.text);
                  },
                  child: const Text(
                    "Register",
                    style: TextStyle(fontSize: 14, color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
