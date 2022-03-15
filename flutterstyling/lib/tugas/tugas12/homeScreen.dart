import 'package:flutter/material.dart';
import 'package:fluttericon/typicons_icons.dart';
import 'package:fluttericon/fontelico_icons.dart';
import 'package:fluttericon/linecons_icons.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 30, right: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30.0, bottom: 30.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Image.asset("assets/icon-bell.png"),
                      iconSize: 20,
                    ),
                    const SizedBox(
                      width: 25,
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Image.asset("assets/icon-cart.png"),
                      iconSize: 20,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              const Text(
                "Welcome",
                style: TextStyle(
                  fontSize: 40,
                  color: Color(0xFF54C5F8),
                  fontWeight: FontWeight.w700,
                ),
              ),
              const SizedBox(
                height: 2,
              ),
              const Text(
                "Wahyu Rizqy",
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xFF01579B),
                  fontWeight: FontWeight.w400,
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              const TextField(
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 30.0, 15.0),
                    prefixIcon: Icon(
                      Icons.search,
                      size: 30,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: Color(0xFF54C5F8), width: 1),
                      borderRadius: BorderRadius.all(
                        Radius.circular(8),
                      ),
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(8.0),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFF54C5F8),
                        width: 2,
                      ),
                    ),
                    hintText: "Search"),
              ),
              const SizedBox(
                height: 60,
              ),
              const Text(
                "Recomennded Place",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 140,
                    height: 90,
                    decoration: BoxDecoration(
                      color: const Color(0xFF54C5F8),
                      image: const DecorationImage(
                        image: AssetImage("assets/homeImage1.png"),
                        fit: BoxFit.fill,
                      ),
                      border:
                          Border.all(color: const Color(0xFF54C5F8), width: 6),
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  Container(
                    width: 140,
                    height: 90,
                    decoration: BoxDecoration(
                      color: const Color(0xFF54C5F8),
                      image: const DecorationImage(
                        image: AssetImage("assets/homeImage2.png"),
                        fit: BoxFit.fill,
                      ),
                      border:
                          Border.all(color: const Color(0xFF54C5F8), width: 6),
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 140,
                    height: 90,
                    decoration: BoxDecoration(
                      color: const Color(0xFF54C5F8),
                      image: const DecorationImage(
                        image: AssetImage("assets/homeImage3.png"),
                        fit: BoxFit.fill,
                      ),
                      border:
                          Border.all(color: const Color(0xFF54C5F8), width: 6),
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  Container(
                    width: 140,
                    height: 90,
                    decoration: BoxDecoration(
                      color: const Color(0xFF54C5F8),
                      image: const DecorationImage(
                        image: AssetImage("assets/homeImage4.png"),
                        fit: BoxFit.fill,
                      ),
                      border:
                          Border.all(color: const Color(0xFF54C5F8), width: 6),
                      borderRadius: BorderRadius.circular(8),
                    ),
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
