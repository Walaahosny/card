import 'package:card/wigets/buildCard.dart';
import 'package:card/wigets/widgetfortext.dart';
import 'package:flutter/material.dart';

import 'consts/consts.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
      backgroundColor: Color(0xff2b475e),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Colors.white,
              radius: 112,
              child: CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage('images/image.png'),
              ),
            ),
            TextWidget(text:   "Walaa Hussein", size: 28, color: Colors.white,font: 'Pacifico',),
            TextWidget(text:    "FLUTTER DEVELOPER", size: 18, color:kcolor,),


            Divider(
              color: kcolor,
              thickness: 1,
              indent: 50,
              endIndent: 50,
              height: 9,
            ),
            CardListTitle(icon: Icons.phone, text:   '(+02) 1151799543',),
            CardListTitle(icon:    Icons.mail, text:    'whussien@gmail.com')






          ],
        ),
      ),
    );
  }
}
