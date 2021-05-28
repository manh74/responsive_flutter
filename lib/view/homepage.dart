import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:responsive_flutter/utils/responsive_helper.dart';
import 'package:responsive_flutter/widgets/homepage/intro_text.dart';
import 'package:responsive_flutter/widgets/homepage/linear_gradient_box.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Responsive Flutter"),
      ),
      body: SafeArea(
        child: ResponsiveWidget(
          mobile: Column(
            children: [
              LinearGradientBox(),
              IntroText(),
            ],
          ),
          tablet: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              LinearGradientBox(),
              IntroText(),
            ],
          ),
          desktop: Text("Hi"),
        ),
      ),
    );
  }
}
