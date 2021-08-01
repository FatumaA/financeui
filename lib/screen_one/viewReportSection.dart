import 'package:flutter/material.dart';

class ViewReportSection extends StatelessWidget {
  const ViewReportSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(0, 25, 0, 25),
      child: Container(
        padding: EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: Colors.white10,
          borderRadius: BorderRadius.circular(40),
        ),
        child: Row(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Theme.of(context).accentColor,
                borderRadius: BorderRadius.circular(40),
              ),
              padding: EdgeInsets.all(5),
              child: IconButton(
                onPressed: () {},
                color: Colors.black,
                icon: Icon(Icons.arrow_forward),
              ),
            ),
            SizedBox(width: 40),
            Text(
              'View report for this period',
              style: TextStyle(color: Colors.grey, fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}
