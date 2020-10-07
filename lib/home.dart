import 'package:flutter/material.dart';
import 'package:ninofolio/colors.dart';
import 'package:ninofolio/footer.dart';
import 'package:ninofolio/middle.dart';

import 'package:velocity_x/velocity_x.dart';

import 'header.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Coolors.primaryColor,
      child: VStack([
        HeaderScreen(),
        if (context.isMobile) IntroductionWidget().p16(),
        MiddleScreen(),
        FooterScreen(),
      ]).scrollVertical(),
    );
  }
}
