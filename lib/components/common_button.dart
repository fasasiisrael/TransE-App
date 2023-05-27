import 'package:flutter/material.dart';
import 'package:travel_app/constants.dart';
import 'package:travel_app/responsive.dart';
import 'package:url_launcher/url_launcher.dart';

class CommonButton extends StatelessWidget {
  const CommonButton({
    Key key,
    @required this.url,
  }) : super(key: key);

  final String url;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () async {
        if (await canLaunchUrl(url as Uri)) {
          await launchUrl(url as Uri);
        } else {
          throw 'Could not launch $url';
        }
      },
      borderRadius: BorderRadius.all(Radius.circular(50)),
      child: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(50)),
            color: kPrimaryColor
        ),
        width: isTab(context) ? 300 : 150,
        height: isTab(context) ? 70 : 50,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
          child: Text(
            'Book Now',
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: isTab(context) ? 25 : 16
            ),
          ),
        ),
      ),
    );
  }
}
