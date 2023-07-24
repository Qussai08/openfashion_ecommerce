import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
              onPressed: () {},
              icon: Image.asset('assets/icons/twitter.png'),
            ),
            const SizedBox(width: 10),
            IconButton(
              onPressed: () {},
              icon: Image.asset('assets/icons/instagram.png'),
            ),
            const SizedBox(width: 10),
            IconButton(
              onPressed: () {},
              icon: Image.asset('assets/icons/youtube.png'),
            ),
          ],
        ),
        const SizedBox(height: 20.0),
        Image.asset('assets/icons/separator.png'),
        const SizedBox(height: 30.0),
        Text(
          'support@openui.design',
          style: GoogleFonts.tenorSans(fontSize: 16, height: 1.84),
        ),
        Text(
          '+60 825 876',
          style: GoogleFonts.tenorSans(fontSize: 16, height: 1.84),
        ),
        Text(
          '08:00 - 22:00 - Everyday',
          style: GoogleFonts.tenorSans(fontSize: 16, height: 1.84),
        ),
        const SizedBox(height: 30.0),
        Image.asset('assets/icons/separator.png'),
        const SizedBox(height: 30.0),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            TextButton(
                onPressed: () {},
                child: Text('About',
                    style: GoogleFonts.tenorSans(
                        color: Colors.black, fontSize: 16, height: 1.84))),
            TextButton(
                onPressed: () {},
                child: Text('Contact',
                    style: GoogleFonts.tenorSans(
                        color: Colors.black, fontSize: 16, height: 1.84))),
            TextButton(
                onPressed: () {},
                child: Text('Blog',
                    style: GoogleFonts.tenorSans(
                        color: Colors.black, fontSize: 16, height: 1.84))),
          ],
        ),
        const SizedBox(height: 30.0),
        Container(
          color: const Color(0x55C4C4C4),
          height: 45.0,
          child: Center(
            child: Text(
              'Copyright© OpenUI All Rights Reserved.',
              style: GoogleFonts.tenorSans(
                  color: const Color(0xFF555555), fontSize: 12, height: 1.585),
            ),
          ),
        )
      ],
    );
  }
}
