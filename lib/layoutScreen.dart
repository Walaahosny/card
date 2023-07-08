import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff2b475e),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              backgroundColor: Colors.white,
              radius: 112,
              child: CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage('images/image.png'),
              ),
            ),
            const Text(
              "Walaa Hussien",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                  fontSize: 28,
                  color: Colors.white),
            ),
            const Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Color(0xff6C8090)),
            ),
            const Divider(
              color: Color(0xff6C8090),
              thickness: 1,
              indent: 50,
              endIndent: 50,
              height: 8,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 8),
              child: Container(
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                ),
                child: const Row(
                  children: [

                    Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Icon(
                        Icons.phone,
                        size: 35,
                        color: Color(0xff6C8090),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 18.0),
                      child: Text(
                        '(+02) 1151799543',
                        style: TextStyle(fontSize: 20),
                      ),
                    )

                  ],
                ),
              ),
            )
          ,
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 8),
              child: Container(
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                ),
                child: const Row(
                  children: [

                    Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Icon(
                        Icons.mail,
                        size: 35,
                        color: Color(0xff6C8090),
                      ),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 18.0),
                      child: Text(
                        'whussien@gmail.com',
                        style: TextStyle(fontSize: 20),
                      ),
                    )

                  ],
                ),
              ),
            ),


          ],
        ),
      ),
    );
  }
}
