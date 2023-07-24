import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:openfashion_ecommerce/cover.dart';
import 'package:openfashion_ecommerce/custom_app_bar.dart';
import 'package:openfashion_ecommerce/custom_tab_bar.dart';
import 'package:openfashion_ecommerce/home_page_collections.dart';
import 'package:openfashion_ecommerce/home_page_item_list.dart';
import 'package:openfashion_ecommerce/home_page_item_slider.dart';
import 'footer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Cover(),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset('assets/icons/Title.png'),
                CustomTabBar(
                  tabs: [
                    Tab(
                      child: Text(
                        'All',
                        softWrap: false,
                        overflow: TextOverflow.visible,
                        style: GoogleFonts.tenorSans(fontSize: 14.0),
                      ),
                    ),
                    Tab(
                      child: Text(
                        'Apparel',
                        softWrap: false,
                        overflow: TextOverflow.visible,
                        style: GoogleFonts.tenorSans(fontSize: 14.0),
                      ),
                    ),
                    Tab(
                      child: Text(
                        'Dress',
                        softWrap: false,
                        overflow: TextOverflow.visible,
                        style: GoogleFonts.tenorSans(fontSize: 14.0),
                      ),
                    ),
                    Tab(
                      child: Text(
                        'Tshirt',
                        softWrap: false,
                        overflow: TextOverflow.visible,
                        style: GoogleFonts.tenorSans(fontSize: 14.0),
                      ),
                    ),
                    Tab(
                      child: Text(
                        'Bag',
                        softWrap: false,
                        overflow: TextOverflow.visible,
                        style: GoogleFonts.tenorSans(fontSize: 14.0),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20.0),
                const HomePageItemList(),
                const SizedBox(height: 20.0),
              ],
            ),
            const SizedBox(height: 20.0),
            const HomePageCollections(),
            const SizedBox(height: 30.0),
            const HomePageItemSlider(),
            const SizedBox(height: 50.0),
            Image.asset('assets/icons/Trending.png'),
            const SizedBox(height: 30.0),
            Image.asset('assets/icons/Openfashion.png'),
            const SizedBox(height: 30.0),
            Image.asset('assets/icons/Follow-us.png'),
            const SizedBox(height: 30.0),
            const Footer(),
          ],
        ),
      ),
    );
  }
}
