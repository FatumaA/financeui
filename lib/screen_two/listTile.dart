 import 'package:flutter/material.dart';
 
 class ReusableListTile extends StatelessWidget {
   const ReusableListTile({ 
     required this.textTitle,
     required this.subTitle,
     required this.trailingTitle,
     required this.trailingSubTitle,
     required this.relatedIcon,
   });

   final String textTitle;
   final String subTitle;
   final String trailingTitle;
   final String trailingSubTitle;
   final Icon relatedIcon;

   @override
   Widget build(BuildContext context) {
     return Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 20),
              child: ListTile(
                leading: Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white10,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: relatedIcon,
                ),
                title: Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 5),
                  child: Text(textTitle),
                ),
                subtitle: Text(subTitle),
                trailing: Column(
                  children: [
                    Text(
                      trailingTitle,
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    Text(trailingSubTitle),
                  ],
                ),
              ),
            );
   }
 }
 