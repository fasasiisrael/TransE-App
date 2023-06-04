import 'package:flutter/material.dart';
import 'package:travel_app/components/common_button.dart';
import 'package:travel_app/constants.dart';
import 'package:travel_app/responsive.dart';
import 'package:url_launcher/url_launcher.dart';

class PriceAndBook extends StatelessWidget {
  const PriceAndBook({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        RichText(
            text: TextSpan(
                children: [
                  TextSpan(
                      text: "",
                      style: TextStyle(
                          fontSize: isTab(context) ? 10 : 8,
                          fontWeight: FontWeight.w700,
                          color: kPrimaryColor
                      )
                  ),

                  TextSpan(
                      text: "Want to find out more?",
                      style: TextStyle(
                          fontSize: isTab(context) ? 15 : 12,
                          color: kPrimaryColor
                      )
                  ),

                  TextSpan(
                      text: "",
                      style: TextStyle(
                          fontSize: isTab(context) ? 9 : 6,
                          color: kPrimaryColor,
                          fontWeight: FontWeight.w800
                      )
                  ),
                ]
            )
        ),

        CommonButton(
          tapEvent: () async {
            // Get the URL to open.
            const url = 'https://www.booking.com/attractions/index.en-us.html';

            // Try to open the URL.
            try {
              launch(url);
            } catch (e) {
              // Handle the error.
            }
          },
        )
      ],
    );
  }
}
