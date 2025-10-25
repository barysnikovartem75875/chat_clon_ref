


import 'package:flutter/material.dart';

import 'home_page.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPage();
}

class _FirstPage extends State<FirstPage> {
  @override
  void initState() {
    super.initState();
    _navigateToFirst();
  }

  void _navigateToFirst() {
    Future.delayed(Duration(seconds: 5), () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (context) => HomePage()),
      );
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF343541),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/image.png',
              width: 120,
              height: 120,
              fit: BoxFit.cover,
            ),
            Text(
              'ChatPTG',
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.w700,
                color: Color(0xFFFFFFFF),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

















































// import 'package:flutter/material.dart';
//
// class FirstPage extends StatelessWidget {
//   const FirstPage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Color(0xFF343541),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Image.asset(
//               'assets/image.png',
//               width: 120,
//               height: 120,
//               fit: BoxFit.cover,
//             ),
//             SizedBox(height: 20),
//             Text(
//               'ChatPTG',
//               style: TextStyle(
//                 fontSize: 26,
//                 color: Color(0xFFFFFFFF),
//                 fontWeight: FontWeight.w700,
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
//
