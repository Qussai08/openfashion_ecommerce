import 'package:google_fonts/google_fonts.dart';

import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final BorderRadiusGeometry? borderRadius;
  final double? width;
  final double height;
  final VoidCallback? onPressed;
  final String label;
  final Widget? icon;
  // final TextStyle textStyle;
  final TextDirection textDirection;
  final bool spaceBetween;
  final bool addDropShadow;
  const CustomButton({
    Key? key,
    required this.onPressed,
    required this.label,
    this.borderRadius,
    this.width = 253.0,
    this.height = 40.0,
    this.icon = const Icon(Icons.arrow_back, size: 20.0, color: Colors.white),
    this.textDirection = TextDirection.ltr,
    this.spaceBetween = true,
    this.addDropShadow = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final borderRadius = this.borderRadius ?? BorderRadius.circular(30.0);
    return InkWell(
      onTap: onPressed,
      borderRadius: BorderRadius.circular(30.0),
      child: Container(
        width: width,
        height: height,
        decoration: BoxDecoration(
          // color: Color(0x44000000),
          borderRadius: borderRadius,
          boxShadow: addDropShadow
              ? const [
                  BoxShadow(
                    color: Color(0xFF261C4C9F),
                    offset: Offset(0.0, 0.0),
                    blurRadius: 19.0,
                    spreadRadius: 2.0,
                  ),
                ]
              : [],
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.0),
          child: icon != null
              ? Row(
                  textDirection: textDirection,
                  mainAxisAlignment: spaceBetween
                      ? MainAxisAlignment.spaceBetween
                      : MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: spaceBetween
                      ? [
                          icon!,
                          Text(
                            label,
                            style: GoogleFonts.tenorSans(
                                color: Colors.white,
                                fontSize: 16.0,
                                fontWeight: FontWeight.w700),
                          ),
                        ]
                      : [
                          Expanded(
                            flex: 1,
                            child: icon!,
                          ),
                          Expanded(
                            flex: 10,
                            child: Center(
                              child: Text(
                                label,
                                style: GoogleFonts.tenorSans(
                                    color: Colors.white,
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                          ),
                        ],
                )
              : Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      label,
                      style: GoogleFonts.tenorSans(
                          color: Colors.white,
                          fontSize: 16.0,
                          fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
        ),
      ),
    );
  }
}
