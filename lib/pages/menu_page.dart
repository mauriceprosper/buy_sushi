import 'package:buy_sushi/components/button.dart';
import 'package:buy_sushi/themes/colors.dart';
import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: const Icon(
          Icons.menu,
          color: Colors.grey,
        ),
        title: Text("Buy Sushi",
        style: TextStyle(
          color: Colors.grey[900]
        ),),
      ),
      body: Column(
        children: [
          //promo banner
          Container(
            decoration: BoxDecoration(
              color: primaryColor,
              borderRadius: BorderRadius.circular(20)),
            margin: const EdgeInsets.symmetric(horizontal: 25),
            padding: const EdgeInsets.all(25),
            child: Row(children: [
              Column(
                children: [
                  //promo message
              Text("Get 30% Promo"),

              const SizedBox(height: 25,),

              // redeem button
              MyButton(text: "Redeem", onTap: (){})
                ],
              )
              
            ],),
          )

          //search bar

          //menu list

          //popular feeds
        ],
      ),
    );
  }
}