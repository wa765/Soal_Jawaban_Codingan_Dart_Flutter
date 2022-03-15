import 'package:flutter/material.dart';
import 'package:flutterstyling/tugas/tugas12/homeScreen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
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
                      "FLUTTER",
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
                child: const TextField(
                  decoration: InputDecoration(
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
                child: const TextField(
                  decoration: InputDecoration(
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
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const HomeScreen()));
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
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "Does not have a Account ?",
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: const Text(
                      "Sign in",
                      style: TextStyle(
                        fontSize: 14,
                        color: Color(0xFF29B6F6),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 60,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 120,
                    height: 70,
                    decoration: BoxDecoration(
                        color: const Color(0xFF54C5F8),
                        image: const DecorationImage(
                          image: AssetImage(
                            "assets/login-city1.png",
                          ),
                          fit: BoxFit.fill,
                        ),
                        border: Border.all(
                            color: const Color(0xFF54C5F8), width: 6),
                        borderRadius: BorderRadius.circular(8),
                        shape: BoxShape.rectangle),
                  ),
                  const SizedBox(
                    width: 32,
                  ),
                  Container(
                    width: 120,
                    height: 70,
                    decoration: BoxDecoration(
                        color: const Color(0xFF54C5F8),
                        image: const DecorationImage(
                          image: AssetImage(
                            "assets/login-city2.png",
                          ),
                          fit: BoxFit.fill,
                        ),
                        border: Border.all(
                            color: const Color(0xFF54C5F8), width: 6),
                        borderRadius: BorderRadius.circular(8),
                        shape: BoxShape.rectangle),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
