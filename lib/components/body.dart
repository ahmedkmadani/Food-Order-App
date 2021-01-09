import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:food_order_app/components/search_bar.dart';
import 'package:food_order_app/constrants.dart';
import 'catogery_item.dart';
import 'catogery_list.dart';
import 'discount_card.dart';
import 'item_card.dart';
import 'item_list.dart';

class Body extends StatelessWidget {
  const Body({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Searchbar(
          onChanged: (value) {},
        ),
        CateogryList(),
        ItemList(),
        DiscountCard()
      ],
    );
  }
}

