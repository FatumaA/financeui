import 'package:flutter/material.dart';

import './accountInfoTopSection.dart';
import './heroSection.dart';
import './expenseDetailSection.dart';
import './viewReportSection.dart';
import './bottomCardSection.dart';

import './finals.dart';

class ScreenOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(20, 25, 20, 10),
      child: Column(
        children: [
          AccountInfoTopSection(),
          HeroSection(),
          ExpenseDetailSection(
            headerText: 'Income',
            incomeText: '500,000',
            currency: 'KSH',
            iconText: iconTextRow1,
            icon: iconRowLineChart1,
            secondIcon: iconRow1LineChart,
          ),
          SizedBox(height: 20),
          ExpenseDetailSection(
            headerText: 'Expenses',
            incomeText: '300,000',
            currency: 'KSH',
            iconText: iconTextRow2,
            icon: iconRowLineChart2,
            secondIcon: iconRow2LineChart,
          ),
          ViewReportSection(),
          BottomCardSection(),
        ],
      ),
    );
  }
}