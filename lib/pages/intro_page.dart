import 'package:buy_sushi/components/button.dart';
import 'package:buy_sushi/themes/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColor,
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const SizedBox(height: 25,),
            //shop name
            Text("Sushi Shop", 
            style: GoogleFonts.dmSerifDisplay(
              fontSize: 20,
              color: Colors.white,
            ),),

            const SizedBox(height: 25,),
        
            //icon
            Padding(
              padding: const EdgeInsets.all(50.0),
              child: Image.asset('lib/images/sushi.png'),
            ),

            const SizedBox(height: 25,),

            //title
            Text("THE TASTE OF JAPANESSE FOODS!",
            style: GoogleFonts.dmSerifDisplay(
              fontSize: 44,
              color: Colors.white,),
            ),

            const SizedBox(height: 10,),

            //subtitle
            Text("Bringing the taste of Japanesse dish into Nigerian Codes!",
            style: TextStyle(
              color: Colors.grey[200],
              height: 2
            ),),

            const SizedBox(height: 25,),
        
            //get started button
            MyButton(text: "Get Started!",
            onTap: (){
              // go to the menu page
              Navigator.pushNamed(context, '/menupage');
            },)
          ],
        ),
      )
    );
  }
}