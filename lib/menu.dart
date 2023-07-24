import 'package:flutter/material.dart';
import 'package:openfashion_ecommerce/custom_tab_bar.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:collapsible/collapsible.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          Align(
              alignment: AlignmentDirectional.centerStart,
              child: IconButton(onPressed: () {}, icon: Icon(Icons.close))),
          CustomTabBar(
            tabs: [
              Tab(
                child: Text(
                  'WOMEN',
                  softWrap: false,
                  overflow: TextOverflow.visible,
                  style: GoogleFonts.tenorSans(fontSize: 14.0),
                ),
              ),
              Tab(
                child: Text(
                  'MAN',
                  softWrap: false,
                  overflow: TextOverflow.visible,
                  style: GoogleFonts.tenorSans(fontSize: 14.0),
                ),
              ),
              Tab(
                child: Text(
                  'KIDS',
                  softWrap: false,
                  overflow: TextOverflow.visible,
                  style: GoogleFonts.tenorSans(fontSize: 14.0),
                ),
              ),
            ],
          ),
          const Divider(),
          Container(
            color: Colors.red,
            child: Collapsible(
              collapsed: true,
              axis: CollapsibleAxis.vertical,
              child: Column(
                  children: const [Text('data'), Text('data'), Text('data')]),
            ),
          )
          // ExpansionPanelList(
          //   children: [
          //     ExpansionPanel(
          //       headerBuilder: (context, isExpanded) {
          //         return Text('hi');
          //       },
          //       body: Text('Hi'),
          //     ),
          //   ],
          // ),
        ],
      ),
    );
  }
}
