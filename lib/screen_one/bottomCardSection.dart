import 'package:flutter/material.dart';

import 'individualCard.dart';

class BottomCardSection extends StatelessWidget {
  const BottomCardSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GridView.count(
        childAspectRatio: 1.7,
        crossAxisCount: 2,
        mainAxisSpacing: 15,
        crossAxisSpacing: 20,
        children: [
          IndividualCard(
              icon: Icon(
                Icons.credit_card,
                color: Colors.green,
              ),
              topCornerText: '5%',
              amount: '15,000 KSH',
              descText: 'Top-Up'),
          IndividualCard(
              icon: Icon(
                Icons.mobile_friendly,
                color: Colors.red,
              ),
              topCornerText: '10%',
              amount: '100,000 KSH',
              descText: 'Transfers'),
          IndividualCard(
              icon: Icon(
                Icons.tv,
                color: Colors.lightBlue,
              ),
              topCornerText: '10%',
              amount: '50,000 KSH',
              descText: 'Cable Tv'),
          IndividualCard(
              icon: Icon(
                Icons.gamepad,
                color: Colors.purple,
              ),
              topCornerText: '5%',
              amount: '75,000 KSH',
              descText: 'Entertainment'),
        ],
      ),
    );
  }
}
