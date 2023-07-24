import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CategoryGridTile extends StatelessWidget {
  const CategoryGridTile({super.key});

  @override
  Widget build(BuildContext context) {
    // return SizedBox(
    //   width: 165.0,
    //   child: Column(
    //     children: [
    //       Image.asset(
    //         'assets/icons/list-item-1.png',
    //         fit: BoxFit.fitWidth,
    //       ),
    //       Text(
    //         '21WN',
    //         textAlign: TextAlign.start,
    //         style: GoogleFonts.tenorSans(fontSize: 12),
    //       ),
    //       Text(
    //         'reversible angora cardigan',
    //         style:
    //             GoogleFonts.tenorSans(fontSize: 12, color: Color(0xFF555555)),
    //       ),
    //       Text(
    //         '\$120',
    //         style: GoogleFonts.tenorSans(
    //           fontSize: 15.0,
    //           color: Color(0xFFDD8560),
    //         ),
    //       ),
    //     ],
    //   ),
    // );
    return Expanded(
      child: Column(
        children: [
          Container(
              width: 165.0,
              child: Image.asset('assets/icons/item-image-1.png',
                  fit: BoxFit.fitWidth)),
          const SizedBox(height: 5.0),
          SizedBox(
            width: 165.0,
            child: Text(
              '21WN reversible angora cardigan',
              textAlign: TextAlign.center,
              style: GoogleFonts.tenorSans(fontSize: 12.0),
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
