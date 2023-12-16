import 'package:flutter/material.dart';

import '../utils/text_utlis.dart';
class LionScreen extends StatelessWidget {
  const LionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration:const  BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/lion.jpeg"),fit: BoxFit.cover,colorFilter: ColorFilter.linearToSrgbGamma()

          ),


        ),
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                  height: 170,
                  width: double.infinity,
                  padding:const  EdgeInsets.symmetric(horizontal: 10),
                  decoration:const  BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Colors.black,
                          Colors.black,
                          Colors.transparent,
          
                        ],
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                      )
                  ),
                  child:Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                        children: [
                         SizedBox(height: 80,
                         child:  Image.asset("assets/logo.png",fit: BoxFit.fill,),),
                         const  CircleAvatar(
                            radius: 10,
                            backgroundColor: Colors.white,
                          ),
                        ],
                      ),
                      TextUtil(text: "Scarface Lion,\n from Kenya",size: 26,),
          
                    ],
                  )
          
              ),
              Container(
                height: 200,
                width: double.infinity,
                decoration:const  BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.black,
                        Colors.black,
                        Colors.transparent,
          
                      ],
          
                      begin: Alignment.bottomCenter,
                      end: Alignment.topCenter,
                    )
                ),
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          TextUtil(text: "More Informations",size: 18,weight: true,),
                         const  SizedBox(height: 20,),
                          TextUtil(text: "Marsh Pride is the home of Scarface Lion, who made the headlines after taking over leadership of his pride in 2012 together with his brothers Sikio, Moran, and Hunter. He injured his right eye during this take over, hence the name Scarface.",size: 13,color: Colors.grey,),
          
                      
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 10),
                      height: 150,
                    width: 100,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.yellow,width: 3),
                      image:const  DecorationImage(
                        image: AssetImage("assets/loinface.jpg"),fit: BoxFit.cover
                      )
                    ),)
                  ],
                )
              )
            ],
          ),
        ),
      ),
    );
  }
}
