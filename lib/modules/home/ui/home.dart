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
              Get.toNamed("/bluetooth");
            },
          ),
        ),
      ),
    );
  }
}


// class HomePage extends StatefulWidget {
//   const HomePage({super.key, required this.title});

//   final String title;

//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//       ),
//       drawer: NavigationDrawer(),
//       body: Column(
//         children: [
//           const SizedBox(height: 20),
//           SizedBox(
//             height: 50,
//             child: (Center(
//               child: (ElevatedButton(
//                 style: ElevatedButton.styleFrom(
//                     minimumSize: const Size(120, 50),
//                     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),
//                 child: const Text('Counter 0'),
//                 onPressed: () {
//                   Get.toNamed("/counter");
//                 },
//               )),
//             )),
//           ),
//           const SizedBox(height: 20),
//           SizedBox(
//             height: 50,
//             child: (Center(
//               child: (ElevatedButton(
//                 style: ElevatedButton.styleFrom(
//                     minimumSize: const Size(120, 50),
//                     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),
//                 child: const Text('Users Page'),
//                 onPressed: () {
//                   Get.toNamed("/users");
//                 },
//               )),
//             )),
//           ),
//           const SizedBox(height: 20),
//           SizedBox(
//             height: 50,
//             child: (Center(
//               child: (ElevatedButton(
//                 style: ElevatedButton.styleFrom(
//                     minimumSize: const Size(120, 50),
//                     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),
//                 child: const Text('Dashboard Page'),
//                 onPressed: () {
//                   Get.toNamed("/dashboard");
//                 },
//               )),
//             )),
//           ),
//           const SizedBox(height: 20),
//           SizedBox(
//             height: 50,
//             child: (Center(
//               child: (ElevatedButton(
//                 style: ElevatedButton.styleFrom(
//                     minimumSize: const Size(120, 50),
//                     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),
//                 child: const Text('Bluetooth Page'),
//                 onPressed: () {
//                   Get.toNamed("/bluetooth");
//                 },
//               )),
//             )),
//           ),
//         ],
//       ),
//     );
//   }
// }


