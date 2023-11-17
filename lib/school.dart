import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:url_launcher/url_launcher_string.dart';


class school extends StatefulWidget {
  const school({super.key});

  @override
  State<school> createState() => _schoolState();
}

class _schoolState extends State<school> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.systemGrey4,
      appBar: AppBar(title: Center(child: Text("School Life",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),)),backgroundColor: Colors.red,),

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
                                  Expanded(child: Image(image: AssetImage('images/rakib1.jpg'))),
                                  Expanded(child: Image(image: AssetImage('images/rakib2.jpg'))),
                                  Expanded(child: Image(image: AssetImage('images/rakib3.jpg'))),
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


                        SizedBox(height: 20,),
                        Text("We have often heard that our school days are the best days of our lives. It is during this time that we make new friends, learn new things, and lay the foundation for our future careers. For many of us, our school days remain a treasured memory, filled with moments of joy, laughter, and learning.\n\nPersonally, I had the privilege of studying in several schools and making many friends along the way. My school life was a time of great beauty, and I cherished every moment of it.\n\nIt all began at Uttar Khan Collegiate High School, where I spent my early student years from kindergarten to class IV. Then I transferred to Rayerdia Government School for class V, where I received a scholarship for my outstanding performance in the Primary School Certificate examination. Later, I joined Sristy Central School & College in class VI and completed my studies there before moving on to Nawab Habibullah Model School for classes VII and VIII. I achieved a remarkable GPA of 5 in the Junior School Certificate examination.\n\nMy final years of school, comprising classes IX and X, were spent at Uttar Khan Union High School. There, I worked hard and was rewarded with a perfect GPA of 5 in the Secondary School Certificate examination. Looking back, I can say with great pride that my school days were an incredible experience, full of memories that I will always treasure.",style: TextStyle(fontSize: 18),textAlign: TextAlign.justify),


                        SizedBox(height: 20,),
                        Center(child: Text("Result",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold))),
                        SizedBox(height: 10,),


                        GestureDetector(
                          onTap: (){
                            launchUrlString('https://www.facebook.com/people/Rayerdia-government-primary-school/100063175483674/');

                          },
                          child: Expanded(
                            child: Row(
                              children: [
                                Icon(Icons.school_outlined,size: 40),
                                SizedBox(width: 20),
                                Expanded(child: Text("PSC: GPA 5 out of 5 from Rayerdia Govt Primary School",style: TextStyle(fontSize: 18),textAlign: TextAlign.justify,))
                              ],
                            ),
                          ),
                        ),


                        SizedBox(height: 10,),
                        GestureDetector(
                          onTap: (){
                            launchUrlString('https://nhmsc.edu.bd/');

                          },
                          child: Expanded(
                            child: Row(
                              children: [
                                Icon(Icons.school_outlined,size: 40),
                                SizedBox(width: 20),
                                Expanded(child: Text("JSC: GPA 5 out of 5 from Nawab Habibullah Model School and College",style: TextStyle(fontSize: 18),textAlign: TextAlign.justify,))
                              ],
                            ),
                          ),
                        ),


                        SizedBox(height: 10,),
                        GestureDetector(
                          onTap: (){
                            launchUrlString('https://www.facebook.com/uttarkhanhighschool/');

                          },
                          child: Expanded(
                            child: Row(
                              children: [
                                Icon(Icons.school_outlined,size: 40),
                                SizedBox(width: 20),
                                Expanded(child: Text("SSC: GPA 5 out of 5 from Uttarkhan Union High School",style: TextStyle(fontSize: 18),textAlign: TextAlign.justify,))
                              ],
                            ),
                          ),
                        ),


                        SizedBox(height: 20,),


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
