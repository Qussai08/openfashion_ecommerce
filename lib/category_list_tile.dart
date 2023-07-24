import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CategoryListTile extends StatelessWidget {
  const CategoryListTile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 16.0, vertical: 0.0),
      height: 144.0,
      // width: 350.0,
      child: Row(children: [
        Image.asset(
          'assets/icons/list-item-1.png',
          width: 100.0,
          height: 133.33,
        ),
        const SizedBox(width: 12.0),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text(
              'LAMEREI',
              style: GoogleFonts.tenorSans(
                  fontSize: 14.0,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.w900),
            ),
            const SizedBox(height: 4.0),
            Text(
              'Recycle Boucle Knit Cardigan Pink',
              style: GoogleFonts.tenorSans(
                  fontSize: 14.0,
                  color: Color(0xFF555555),
                  fontWeight: FontWeight.w500),
            ),
            const SizedBox(height: 6.0),
            Text(
              '\$120',
              style: GoogleFonts.tenorSans(
                fontSize: 15.0,
                color: Color(0xFFDD8560),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 11.0),
              child: Row(
                children: [
                  Icon(Icons.star, color: Color(0xFFDD8560), size: 13.5),
                  const SizedBox(width: 3.0),
                  Text(
                    '4.8 Ratings',
                    style: GoogleFonts.tenorSans(
                      fontSize: 12.0,
                      color: Color(0xFF555555),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Text(
                      'Size',
                    ),
                    const SizedBox(width: 10.0),
                    SizedBox(
                      width: 30.0,
                      height: 30.0,
                      child: OutlinedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          padding: MaterialStateProperty.all(
                            const EdgeInsets.all(0.0),
                          ),
                          alignment: AlignmentDirectional.center,
                          foregroundColor:
                              MaterialStateProperty.all<Color>(Colors.black),
                          textStyle: MaterialStateProperty.all<TextStyle>(
                              GoogleFonts.tenorSans()),
                          shape: MaterialStateProperty.all<CircleBorder>(
                              const CircleBorder()),
                        ),
                        child: const Text('S'),
                      ),
                    ),
                    const SizedBox(width: 6.0),
                    SizedBox(
                      width: 30.0,
                      height: 30.0,
                      child: OutlinedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          padding: MaterialStateProperty.all(
                            const EdgeInsets.all(0.0),
                          ),
                          alignment: AlignmentDirectional.center,
                          foregroundColor:
                              MaterialStateProperty.all<Color>(Colors.black),
                          textStyle: MaterialStateProperty.all<TextStyle>(
                              GoogleFonts.tenorSans()),
                          shape: MaterialStateProperty.all<CircleBorder>(
                              const CircleBorder()),
                        ),
                        child: const Text('M'),
                      ),
                    ),
                    const SizedBox(width: 6.0),
                    SizedBox(
                      width: 30.0,
                      height: 30.0,
                      child: OutlinedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                          padding: MaterialStateProperty.all(
                            const EdgeInsets.all(0.0),
                          ),
                          alignment: AlignmentDirectional.center,
                          foregroundColor:
                              MaterialStateProperty.all<Color>(Colors.black),
                          textStyle: MaterialStateProperty.all<TextStyle>(
                              GoogleFonts.tenorSans()),
                          shape: MaterialStateProperty.all<CircleBorder>(
                              const CircleBorder()),
                        ),
                        child: const Text('L'),
                      ),
                    ),
                  ],
                ),
                const SizedBox(width: 60.0),
                SizedBox(
                  width: 30.0,
                  height: 30.0,
                  child: TextButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      padding: MaterialStateProperty.all(
                        const EdgeInsets.all(0.0),
                      ),
                      alignment: AlignmentDirectional.center,
                      foregroundColor:
                          MaterialStateProperty.all<Color>(Colors.black),
                      textStyle: MaterialStateProperty.all<TextStyle>(
                          GoogleFonts.tenorSans()),
                      shape: MaterialStateProperty.all<CircleBorder>(
                          const CircleBorder()),
                    ),
                    child: const Icon(
                      Icons.favorite_border,
                      color: Color(0xFFDD8560),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ]),
    );
  }
}
