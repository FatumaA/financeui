import 'package:flutter/material.dart';

class ExpenseDetailSection extends StatelessWidget {
  const ExpenseDetailSection({
    required this.headerText,
    required this.incomeText,
    required this.currency,
    required this.iconText,
    required this.icon,
    required this.secondIcon,
  });

  final String headerText;
  final String incomeText;
  final String currency;
  final Text iconText;
  final Icon icon;
  final Icon secondIcon;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Text(
              headerText,
              style: TextStyle(
                color: Colors.grey,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Flex(
                direction: Axis.horizontal,
                children: [
                  Text(
                    incomeText,
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(width: 10),
                  Text(
                    currency,
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
              Container(
                padding: EdgeInsets.all(5),
                child: Flex(
                  direction: Axis.horizontal,
                  children: [
                    icon,
                    secondIcon,
                    iconText,
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
