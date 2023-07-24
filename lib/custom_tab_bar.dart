import 'package:flutter/material.dart';
import 'package:tab_indicator_styler/tab_indicator_styler.dart';

class CustomTabBar extends StatelessWidget {
  final List<Widget> tabs;

  const CustomTabBar({
    required this.tabs,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 30.0,
      child: DefaultTabController(
        length: tabs.length,
        child: TabBar(
            indicatorColor: const Color(0xFFDD8560),
            indicator: DotIndicator(
                color: const Color(0xFFDD8560), distanceFromCenter: 15.0),
            labelColor: Colors.black,
            tabs: tabs),
      ),
    );
  }
}
