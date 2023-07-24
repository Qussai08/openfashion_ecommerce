import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:openfashion_ecommerce/item.dart';

class HomePageItemList extends StatelessWidget {
  const HomePageItemList({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, mainAxisExtent: 270.0),
        shrinkWrap: true,
        itemCount: 4,
        physics: const NeverScrollableScrollPhysics(),
        itemBuilder: (context, indx) {
          return const Item(
            width: 165.0,
          );
        },
      ),
      const SizedBox(height: 20.0),
      TextButton(
        onPressed: () {},
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Explore More',
              style: GoogleFonts.tenorSans(color: Colors.black, fontSize: 16.0),
            ),
            const SizedBox(width: 5.0),
            Image.asset('assets/icons/Forward_arrow.png'),
          ],
        ),
      ),
    ]);
  }
}
