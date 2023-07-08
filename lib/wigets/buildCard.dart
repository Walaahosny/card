import 'package:flutter/material.dart';

import '../consts/consts.dart';
class CardListTitle extends StatelessWidget {
  const CardListTitle({super.key, required this.icon, required this.text});
final IconData icon;
final String text;
  @override
  Widget build(BuildContext context) {
    return  Card(
      margin: const EdgeInsets.symmetric(horizontal: 16,vertical: 8),

      child: ListTile(leading: Icon(
        icon,
        size: 35,
        color:kcolor,
      ),
        title:  Text(
          text,
          style: const TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
