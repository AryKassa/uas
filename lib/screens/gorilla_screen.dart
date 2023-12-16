import 'package:flutter/material.dart';

import '../utils/text_utlis.dart';
class GorillaScreen extends StatelessWidget {
  const GorillaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            margin:const  EdgeInsets.symmetric(horizontal: 5,vertical: 90),
      foregroundDecoration:const  BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.black26,

              Colors.transparent,

            ],
            begin: Alignment.centerRight,
            end: Alignment.centerLeft,
          )

      ),
      decoration: const  BoxDecoration(
        image: DecorationImage(
        image: AssetImage("assets/gorilla.jpg"),fit: BoxFit.cover,colorFilter:ColorFilter.mode(Colors.black26, BlendMode.overlay),
      ),
      ),),
          Container(
            padding: const EdgeInsets.all(16),
            decoration:const  BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Colors.black26,

                    Colors.transparent,
                    Colors.black26,

                  ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                )
            ),
            child: SafeArea(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment:  MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(height: 50,
                        child:  Image.asset("assets/logo.png",fit: BoxFit.fill,),),
              
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextUtil(text: "Gorrillas, from Congo",size: 26,),
                      Container(
                        margin: const EdgeInsets.only(left: 10),
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.yellow,width: 2),
                        ),
                        alignment: Alignment.center,
                        child: TextUtil(text: "EN",),
                      )
                    ],
                  ),
               const  Expanded(child: Padding(
                   padding:  EdgeInsets.symmetric(vertical: 10),
                   child: VerticalDivider(color: Colors.grey,),
                 )),
                  TextUtil(text: "Population",size: 17,weight: true,color: Colors.grey,),
                  TextUtil(text: "100,000 to 200,000",size: 20,weight: true,),
                  const  SizedBox(height: 20,),
              
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Column(
                      children: [
                        TextUtil(text: "Height",size: 17,weight: true,color: Colors.grey,),
                        TextUtil(text: "4-6 ft",size: 20,weight: true,),
                      ],
                    ),
                      Container(
                        margin: const EdgeInsets.only(left: 10),
                        height: 30,
                        width: 100,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.yellow,),
                          borderRadius: BorderRadius.circular(5)
                        ),
                        alignment: Alignment.center,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                          const   Icon(Icons.play_arrow,color: Colors.yellow,),
                            TextUtil(text: "PLay",color: Colors.yellow,),
                          ],
                        ),
                      )
                    ],
                  ),
              
                  const  SizedBox(height: 20,),
                  TextUtil(text: "Weight",size: 17,weight: true,color: Colors.grey,),
              
                  TextUtil(text: "Up to 440 pounds",size: 20,weight: true,),
                 const  SizedBox(height: 40,),
                  TextUtil(text: "Read Information's",size: 20,weight: true,),
                  const  SizedBox(height: 10,),  const  SizedBox(height: 10,),
                  TextUtil(text: "Gorillas are herbivorous, predominantly ground-dwelling great apes that inhabit the tropical forests of equatorial Africa. The genus Gorilla is divided into two species: the eastern gorilla and the western gorilla, and either four or five subspecies. The DNA of gorillas is highly similar to that of humans, from 95 to 99% depending on what is included, and they are the next closest living relatives to humans after chimpanzees and bonobos.",size: 13,color: Colors.grey,),
              
              
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
