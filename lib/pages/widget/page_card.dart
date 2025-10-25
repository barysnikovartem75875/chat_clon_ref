import 'package:flutter/material.dart';

class PageCard extends StatelessWidget {
  final String text;

  const PageCard({
    super.key,
    required this.text,

  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 336,
      height: 80,
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Color(0x68535252),
        borderRadius: BorderRadius.circular(15),
        border: Border.all(
            color: Color(0x68535252),
            width: 1
        ),
      ),
      child: Center(
        child: Text(
          text,
          textAlign: TextAlign.center,
          style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
              color: Color(0xFFFFFFFF)
          ),
        ),
      ),
    );
  }
}
