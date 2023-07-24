import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageCollections extends StatelessWidget {
  const HomePageCollections({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset('assets/icons/Brand.png'),
        const SizedBox(height: 20.0),
        Text(
          'COLLECTIONS',
          style: GoogleFonts.tenorSans(
            fontSize: 18.0,
            letterSpacing: 4.0,
          ),
        ),
        const SizedBox(height: 30.0),
        Image.asset(
          'assets/icons/Frame-2.png',
          scale: 0.95,
        ),
        const SizedBox(height: 35.0),
        Image.asset('assets/icons/Frame-3.png'),
        const SizedBox(height: 35.0),
        Image.asset('assets/icons/Video.png', scale: 0.95),
        const SizedBox(height: 35.0),
        Image.asset('assets/icons/Title-2.png'),
      ],
    );
  }
}
