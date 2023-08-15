import 'package:flutter/material.dart';

void main() {}

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Container(
          height: 1200,
          width: 1000,
          color: Colors.black,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.amber,
              ),
              const SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 200,
                      width: 200,
                      color: Colors.cyanAccent,
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      color: Colors.purpleAccent,
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.lightGreenAccent,
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.lightBlue,
              ),
              const SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 200,
                      width: 200,
                      color: Colors.purpleAccent,
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      color: Colors.yellowAccent,
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      color: Colors.deepOrange,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
