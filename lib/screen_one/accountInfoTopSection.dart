import 'package:flutter/material.dart';

class AccountInfoTopSection extends StatelessWidget {
  // const AccountInfoTopSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
      child: Container(
        padding: EdgeInsets.all(18),
        decoration: BoxDecoration(
          color: Colors.white10,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Account',
              style: TextStyle(color: Colors.grey, fontSize: 18),
            ),
            Text(
              '-- -- -- 1454 3434',
              style: TextStyle(color: Colors.grey, fontSize: 18),
            ),
            Text(
              'VISA',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
