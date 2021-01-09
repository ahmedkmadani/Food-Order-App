import 'package:flutter/material.dart';

import 'catogery_item.dart';

class CateogryList extends StatelessWidget {
  const CateogryList({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            CategoryItem(
              title: "Combo Meal",
              isActive: true,
              press: () {},
            ),
            CategoryItem(
              title: "Chicken",
              press: () {},
            ),
            CategoryItem(
              title: "Beverages",
              press: () {},
            ),
            CategoryItem(
              title: "Snacks and Sides",
              press: () {},
            )
          ]),
    );
  }
}

