import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class achivement extends StatefulWidget {
  const achivement({super.key});

  @override
  State<achivement> createState() => _achivementState();
}

class _achivementState extends State<achivement> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.systemGrey4,
      appBar: AppBar(title: Center(child: Text("Achivements",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),)),backgroundColor: Colors.red,),


      body: SingleChildScrollView(
          child: SafeArea(
              child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: <Widget>[

                        SizedBox(height: 10,),
                        Divider(thickness: 5,color: Colors.red),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Expanded(
                            child: CarouselSlider(
                                items: [
                                  Expanded(child: Image(image: AssetImage('images/achivement11.png'))),
                                  Expanded(child: Image(image: AssetImage('images/achivement12.png'))),
                                  Expanded(child: Image(image: AssetImage('images/achivement1.png'))),
                                  Expanded(child: Image(image: AssetImage('images/achivement2.png'))),
                                  Expanded(child: Image(image: AssetImage('images/achivement3.png'))),
                                  Expanded(child: Image(image: AssetImage('images/achivement4.png'))),
                                ],
                                options: CarouselOptions(
                                  //For Phone turn on height
                                  height: 300,
                                  autoPlay: true,
                                  enlargeCenterPage: true,
                                  viewportFraction: 0.9,
                                  aspectRatio: 2.0,
                                )
                            ),
                          ),
                        ),


                        Divider(thickness: 5,color: Colors.red),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Expanded(child: Image(image: AssetImage('images/achivement11.png'))),
                              SizedBox(width: 5,),
                              Expanded(child: Image(image: AssetImage('images/achivement12.png'))),
                            ],

                          ),
                        ),

                        Divider(thickness: 5,color: Colors.red),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Expanded(child: Image(image: AssetImage('images/achivement1.png'))),
                              SizedBox(width: 5,),
                              Expanded(child: Image(image: AssetImage('images/achivement2.png'))),
                            ],

                          ),
                        ),



                        Divider(thickness: 5,color: Colors.red),


                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Expanded(child: Image(image: AssetImage('images/achivement3.png'))),
                              SizedBox(width: 5,),
                              Expanded(child: Image(image: AssetImage('images/achivement4.png'))),
                            ],

                          ),
                        ),


                        Divider(thickness: 5,color: Colors.red),


                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Expanded(child: Image(image: AssetImage('images/achivement5.png'))),
                              SizedBox(width: 5,),
                              Expanded(child: Image(image: AssetImage('images/achivement6.png'))),
                            ],

                          ),
                        ),


                        Divider(thickness: 5,color: Colors.red),


                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Expanded(child: Image(image: AssetImage('images/achivement7.png'))),
                              SizedBox(width: 5,),
                              Expanded(child: Image(image: AssetImage('images/achivement8.png'))),
                            ],

                          ),
                        ),


                        Divider(thickness: 5,color: Colors.red),


                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Expanded(child: Image(image: AssetImage('images/achivement9.png'))),
                              SizedBox(width: 5,),
                              Expanded(child: Image(image: AssetImage('images/achivement10.png'))),
                            ],

                          ),
                        ),


                        Divider(thickness: 5,color: Colors.red),


                      ],
                    ),
                  )
              )
          )
      ),

    );
  }
}
