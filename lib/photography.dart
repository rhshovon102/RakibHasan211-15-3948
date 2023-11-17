import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class photography extends StatefulWidget {
  const photography({super.key});

  @override
  State<photography> createState() => _photographyState();
}

class _photographyState extends State<photography> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.systemGrey4,
      appBar: AppBar(title: Center(child: Text("My Clicks",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),)),backgroundColor: Colors.red,),


      body:  SingleChildScrollView(
          child: SafeArea(
              child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: <Widget>[

                        Divider(thickness: 5,color: Colors.red),


                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Expanded(
                            child: CarouselSlider(
                                items: [
                                  Expanded(child: Image(image: AssetImage('images/photography1.png'))),
                                  Expanded(child: Image(image: AssetImage('images/photography2.png'))),
                                  Expanded(child: Image(image: AssetImage('images/photography3.png'))),
                                  Expanded(child: Image(image: AssetImage('images/photography4.png'))),
                                  Expanded(child: Image(image: AssetImage('images/photography5.png'))),
                                  Expanded(child: Image(image: AssetImage('images/photography6.png'))),
                                  Expanded(child: Image(image: AssetImage('images/photography7.png'))),
                                  Expanded(child: Image(image: AssetImage('images/photography8.png'))),
                                  Expanded(child: Image(image: AssetImage('images/photography9.png'))),
                                  Expanded(child: Image(image: AssetImage('images/photography10.png'))),
                                  Expanded(child: Image(image: AssetImage('images/photography11.png'))),
                                  Expanded(child: Image(image: AssetImage('images/photography12.png'))),
                                  Expanded(child: Image(image: AssetImage('images/photography13.png'))),
                                  Expanded(child: Image(image: AssetImage('images/photography14.png'))),
                                  Expanded(child: Image(image: AssetImage('images/photography15.png'))),
                                ],
                                options: CarouselOptions(
                                  //For Phone turn on height
                                  height: 400,
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
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,                            children: <Widget>[
                              Expanded(child: Image(image: AssetImage('images/photography1.png'))),
                              SizedBox(width: 5,),
                              Expanded(child: Image(image: AssetImage('images/photography2.png'))),
                            ],

                          ),
                        ),



                        Divider(thickness: 5,color: Colors.red),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Expanded(child: Image(image: AssetImage('images/photography3.png'))),
                              SizedBox(width: 5,),
                              Expanded(child: Image(image: AssetImage('images/photography4.png'))),
                            ],

                          ),
                        ),



                        Divider(thickness: 5,color: Colors.red),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Expanded(child: Image(image: AssetImage('images/photography5.png'))),
                              SizedBox(width: 5,),
                              Expanded(child: Image(image: AssetImage('images/photography6.png'))),
                            ],

                          ),
                        ),



                        Divider(thickness: 5,color: Colors.red),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Expanded(child: Image(image: AssetImage('images/photography7.png'))),
                            ],

                          ),
                        ),



                        Divider(thickness: 5,color: Colors.red),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Expanded(child: Image(image: AssetImage('images/photography8.png'))),
                              SizedBox(width: 5,),
                              Expanded(child: Image(image: AssetImage('images/photography9.png'))),
                            ],

                          ),
                        ),



                        Divider(thickness: 5,color: Colors.red),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Expanded(child: Image(image: AssetImage('images/photography11.png'))),
                              SizedBox(width: 5,),
                              Expanded(child: Image(image: AssetImage('images/photography10.png'))),
                            ],

                          ),
                        ),



                        Divider(thickness: 5,color: Colors.red),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Expanded(child: Image(image: AssetImage('images/photography13.png'))),
                              SizedBox(width: 5,),
                              Expanded(child: Image(image: AssetImage('images/photography14.png'))),
                            ],

                          ),
                        ),



                        Divider(thickness: 5,color: Colors.red),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Expanded(child: Image(image: AssetImage('images/photography15.png'))),
                              SizedBox(width: 5,),
                              Expanded(child: Image(image: AssetImage('images/photography16.png'))),
                            ],

                          ),
                        ),



                        Divider(thickness: 5,color: Colors.red),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Expanded(child: Image(image: AssetImage('images/photography17.png'))),
                              SizedBox(width: 5,),
                              Expanded(child: Image(image: AssetImage('images/photography18.png'))),
                            ],

                          ),
                        ),



                        Divider(thickness: 5,color: Colors.red),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Expanded(child: Image(image: AssetImage('images/photography19.png'))),
                            ],

                          ),
                        ),



                        Divider(thickness: 5,color: Colors.red),


                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Expanded(child: Image(image: AssetImage('images/photography20.png'))),
                            ],

                          ),
                        ),



                        Divider(thickness: 5,color: Colors.red),


                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Expanded(child: Image(image: AssetImage('images/photography22.png'))),
                            ],

                          ),
                        ),



                        Divider(thickness: 5,color: Colors.red),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Expanded(child: Image(image: AssetImage('images/photography23.png'))),
                              SizedBox(width: 5,),
                              Expanded(child: Image(image: AssetImage('images/photography24.png'))),
                            ],

                          ),
                        ),



                        Divider(thickness: 5,color: Colors.red),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Expanded(child: Image(image: AssetImage('images/photography26.png'))),
                            ],

                          ),
                        ),


                        Divider(thickness: 5,color: Colors.red),


                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Expanded(child: Image(image: AssetImage('images/photography25.png'))),
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
