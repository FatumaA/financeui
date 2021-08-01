import 'package:flutter/material.dart';

class IndividualCard extends StatelessWidget {
  const IndividualCard({
      required this.icon,
      required this.topCornerText,
      required this.amount,
      required this.descText
      });

  final Icon icon;
  final String topCornerText;
  final String amount;
  final String descText;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(25),
      decoration: BoxDecoration(
        color: Colors.white10,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              icon,
              Text(
                topCornerText,
                style: TextStyle(color: Colors.grey),
              )
            ],
          ),
          SizedBox(height: 20),
          Flex(
            direction: Axis.vertical,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  amount,
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                ),
              ),
              SizedBox(height: 5),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  descText,
                  style: TextStyle(color: Colors.grey),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
