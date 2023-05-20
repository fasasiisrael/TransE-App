import 'package:flutter/material.dart';
import 'package:travel_app/Screens/home/home.dart';
import 'package:travel_app/Screens/welcome/components/welcome_button.dart';
import 'package:travel_app/constants.dart';

class WelcomeText extends StatelessWidget {
  const WelcomeText({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(38),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Welcome to\n" + "TransE App 🗺️ ✈️",
            style: TextStyle(
              fontSize: 36,
              fontWeight: FontWeight.w700,
              color: kTextColor
            ),
          ),

          SizedBox(height: 25),

          Text(
            'Discover Your Dream Destinations: Effortless Exploration, Unforgettable Experiences!',
            style: TextStyle(
              fontSize: 16,
              color: kTextColor
            ),
          ),

          SizedBox(height: 40),

          WelcomeButton(
            tapEvent: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => HomeScreen()));
            },
          )
        ],
      ),
    );
  }
}