import 'package:flutter/material.dart';
class CardScreen extends StatelessWidget {
  const CardScreen({super.key});


  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
      backgroundColor: Color(0xff2b475e),
      body: Center(
        child: Column(
          mainAxisAlignment:MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Colors.white,
              radius: 112,
              child: CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage('images/image.png'),
              ),
            ),
            Text("Walaa Hussien",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'Pacifico',
            fontSize: 28,color: Colors.white
            ),)
            ,
            Text("FLUTTER DEVELOPER",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: 'Pacifico',
                fontSize: 28,color: Colors.white
            ),)
        ],),
      ),
    );
  }
}
