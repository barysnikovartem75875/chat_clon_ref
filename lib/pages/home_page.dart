import 'package:clone_ref/pages/second_page.dart';
import 'package:clone_ref/pages/thrid_page.dart';
import 'package:flutter/material.dart';
import 'finally_page.dart';
// import 'first_page.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';


class HomePage extends StatelessWidget {
  HomePage({super.key});
  final _controler = PageController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF343541),
      body: PageView(
        controller: _controler,
        children: [
          SecondPage(),
          ThridPage(),
          FinallyPage(),
        ],
      ),
      bottomNavigationBar: Container(
        padding: EdgeInsets.only(bottom: 120, left: 180),
        child: SmoothPageIndicator(
          controller: _controler,
          count: 3,
          effect: ExpandingDotsEffect(
            activeDotColor: Color(0xFF4D8320),
            dotColor: Color(0x68535252),
            dotHeight: 8,
            dotWidth: 10,
          ),
        ),
      ),
    );
  }
}
