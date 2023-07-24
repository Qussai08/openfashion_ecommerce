import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:openfashion_ecommerce/item.dart';

class HomePageItemSlider extends StatelessWidget {
  const HomePageItemSlider({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CarouselSlider.builder(
          itemCount: 3,
          options: CarouselOptions(
              height: 390.0,
              enableInfiniteScroll: false,
              viewportFraction: 0.7,
              padEnds: false),
          itemBuilder:
              (BuildContext context, int itemIndex, int pageViewIndex) =>
                  const Item(
            width: 255.0,
            fontSize: 16.0,
          ),
        ),
        Image.asset('assets/icons/Indicator.png'),
      ],
    );
  }
}
