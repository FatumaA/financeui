import 'package:flutter/material.dart';
import 'package:layouts/screen_two/listTile.dart';

class ListSection extends StatelessWidget {
  const ListSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: EdgeInsets.fromLTRB(10, 20, 10, 0),
        decoration: BoxDecoration(
          color: Colors.white10,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(40),
            topRight: Radius.circular(40),
          ),
        ),
        child: ListView(
          children: [
            ListTile(
              title: Text(
                'Last Transaction',
                style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              trailing: TextButton(
                onPressed: () {},
                child: Text(
                  'see all',
                  style: TextStyle(fontSize: 18, color: Colors.blue),
                ),
              ),
            ),
            ReusableListTile(
              textTitle: 'Top-Up',
              subTitle: '9mobile',
              trailingTitle: '-30,000',
              trailingSubTitle: 'June 22',
              relatedIcon: Icon(
                Icons.credit_card,
                color: Colors.green,
              ),
            ),
            ReusableListTile(
              textTitle: 'Entertainment',
              subTitle: '9mobile',
              trailingTitle: '-10,000',
              trailingSubTitle: 'June 23',
              relatedIcon: Icon(
                Icons.gamepad,
                color: Colors.purple,
              ),
            ),
            ReusableListTile(
              textTitle: 'Transfer',
              subTitle: 'GTBank',
              trailingTitle: '-20,000',
              trailingSubTitle: 'June 24',
              relatedIcon: Icon(
                Icons.mobile_friendly,
                color: Colors.red,
              ),
            ),
            ReusableListTile(
              textTitle: 'Cable Tv',
              subTitle: '9mobile',
              trailingTitle: '-30,000',
              trailingSubTitle: 'June 25',
              relatedIcon: Icon(
                Icons.tv,
                color: Colors.blue,
              ),
            ),
            ReusableListTile(
              textTitle: 'Top-Up',
              subTitle: '9mobile',
              trailingTitle: '-50,000',
              trailingSubTitle: 'June 26',
              relatedIcon: Icon(
                Icons.credit_card,
                color: Colors.green,
              ),
            ),
            // ReusableListTile(
            //   textTitle: 'Entertainment',
            //   subTitle: '9mobile',
            //   trailingTitle: '-10,000',
            //   trailingSubTitle: 'June 23',
            //   relatedIcon: Icon(
            //     Icons.gamepad,
            //     color: Colors.purple,
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
