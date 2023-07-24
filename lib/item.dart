import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Item extends StatelessWidget {
  final double width;
  final double fontSize;

  const Item({required this.width, this.fontSize = 12.0, super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          Container(
              width: width,
              child: Image.asset('assets/icons/item-image-1.png',
                  fit: BoxFit.fitWidth)),
          const SizedBox(height: 5.0),
          SizedBox(
            width: width,
            child: Text(
              '21WN reversible angora cardigan',
              textAlign: TextAlign.center,
              style: GoogleFonts.tenorSans(fontSize: fontSize),
            ),
          ),
          const SizedBox(height: 5.0),
          SizedBox(
            height: 24.0,
            width: 32.0,
            child: Text(
              '\$120',
              textAlign: TextAlign.center,
              style: GoogleFonts.tenorSans(
                  fontSize: 15.0, color: Color(0xFFDD8560)),
            ),
          ),
        ],
      ),
    );
  }
}
