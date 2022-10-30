import 'package:flutter/material.dart';

class MyInfo extends StatelessWidget {
  const MyInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
        aspectRatio: 1.23,
        child: Container(
          color: Color(0xFF242430),
          child: Column(
            children: [
              Spacer(flex: 2),
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("assets/images/profile.JPG"),
              ),
              Spacer(),
              Text(
                "Sheik Ahamed",
                style: Theme.of(context).textTheme.subtitle2,
              ),
              Text(
                "Flutter Developer",
                textAlign: TextAlign.center,
                style: TextStyle(
                  height: 1.5,
                  fontWeight: FontWeight.w200,
                ),
              ),
              Spacer(flex: 2),
            ],
          ),
        )
    );
  }
}
