import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:food_order_app/constrants.dart';
import 'package:food_order_app/screens/home/home-screen.dart';

 AppBar detailsAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: kPrimaryColor,
      elevation: 0,
      leading: IconButton(
        icon: Icon(
          Icons.arrow_back,
          color: Colors.white,
        ),
        onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context){return HomeScreen();}));
        },
      ),
      actions: <Widget>[
        IconButton(
            icon: SvgPicture.asset("assets/icons/share.svg"),
            onPressed: () {}),
        IconButton(
            icon: SvgPicture.asset("assets/icons/more.svg"),
            onPressed: () {})
      ],
    );
  }

