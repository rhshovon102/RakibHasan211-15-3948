import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class about extends StatefulWidget {
  const about({super.key});

  @override
  State<about> createState() => _aboutState();
}

class _aboutState extends State<about> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.systemGrey4,
      appBar: AppBar(title: Center(child: Text("Personal Overview",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),)),backgroundColor: Colors.red,),


      body: SingleChildScrollView(
        child: SafeArea(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: [

                  SizedBox(height: 10),
                  Divider(thickness: 5,color: Colors.red),


                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Expanded(
                      child: CarouselSlider(
                          items: [
                            Expanded(child: Image(image: AssetImage('images/rakib4.jpg'))),
                            Expanded(child: Image(image: AssetImage('images/rakib5.jpg'))),
                            Expanded(child: Image(image: AssetImage('images/rakib6.jpg'))),
                            Expanded(child: Image(image: AssetImage('images/rakib7.jpg'))),
                            Expanded(child: Image(image: AssetImage('images/rakib8.jpg'))),
                            Expanded(child: Image(image: AssetImage('images/rakib9.jpg'))),
                            Expanded(child: Image(image: AssetImage('images/rakib10.jpg'))),
                            Expanded(child: Image(image: AssetImage('images/rakib11.jpg'))),
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

                  SizedBox(height: 20),
                  Text('As-salamu Alaykum, my name is Rakib Hasan. I was born in Shariatpur, a district in Bangladesh, and currently reside in the bustling capital city. I am a student pursuing a Bachelor of Science degree in Computer Science and Engineering at Daffodil International University. I come from a Muslim family.\n\nI possess proficiency in programming languages such as C, Java, Python, and Assembly.  I have also gained a strong understanding of Data Structures and Algorithms and Object-Oriented Programming. These skills have enabled me to successfully complete several projects, where I have applied my knowledge to solve real-world problems. My key strengths include being self-motivated, hard-working, disciplined, and a quick learner. My immediate objective is to graduate with a high grade, and my long-term goal is to secure an esteemed position where I can advance my career and serve my nation.\n\nIn my leisure time, I enjoy engaging in photography, music, travel, cycling, solving problems on online platforms like URI and Toph, and culinary pursuits. I have an insatiable curiosity for exploring new places and learning new things. Additionally, I am an avid reciter of the holy Quran, and I relish watching films and playing outdoor, indoor, and online games with my peers.\n\nThank you.',style: TextStyle(fontSize: 18),textAlign: TextAlign.justify,),

                  SizedBox(height: 20),
                  Divider(thickness: 5,color: Colors.red),


                ],
                
              ),
            ),
          ),
        ),
      ),
      
    );
  }
}
