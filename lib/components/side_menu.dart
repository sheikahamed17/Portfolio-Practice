import 'package:flutter/material.dart';
import 'package:portfolio/components/skills.dart';
import 'package:portfolio/constants.dart';
import 'area_info_text.dart';
import 'my_info.dart';

class SideMenu extends StatelessWidget {
  const SideMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          const MyInfo(),
          Expanded(
              child: SingleChildScrollView(
                padding: const EdgeInsets.all(defaultPadding),
                child: Column(
                  children: const [
                    AreaInfoText(
                      title: "Residence",
                      text: "India",
                    ),
                    AreaInfoText(
                      title: "City",
                      text: "Pondicherry",
                    ),
                    AreaInfoText(
                      title: "Age",
                      text: "20",
                    ),
                    Skills(),
                  ],
                ),
              ),
          ),
        ],
      ),
    );
  }
}








