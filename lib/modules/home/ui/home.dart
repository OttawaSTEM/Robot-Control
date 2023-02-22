import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  final String title;

  const HomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          height: double.infinity,
          child: InkWell(
            child: Card(
              margin: EdgeInsets.zero,
              child: Row(
                children: [
                  Expanded(
                    child: Image.asset(
                      'assets/images/robot/robot-arm.png',
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: const EdgeInsets.only(right: 50),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/images/logo.png',
                            height: 100,
                          ),
                          const SizedBox(
                            height: 50,
                          ),
                          const Text(
                            'Ottawa STEM Club',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 40,
                              color: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            onTap: () {
              // Get.toNamed("/bluetooth");
              Get.toNamed("/dashboard");
            },
          ),
        ),
      ),
    );
  }
}
