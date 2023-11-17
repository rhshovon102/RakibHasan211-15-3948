import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';

class uraow extends StatefulWidget {
  const uraow({super.key});

  @override
  State<uraow> createState() => _uraowState();
}

class _uraowState extends State<uraow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.systemGrey4,
      appBar: AppBar(title: Center(child: Text("URAOW",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),)),backgroundColor: Colors.red,),

      body: SingleChildScrollView(
          child: SafeArea(
              child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: <Widget>[

                        SizedBox(height: 10,),
                        Divider(thickness: 5,color: Colors.red),

                        SizedBox(height: 10,),
                        Image(image: AssetImage("images/drone.png"),height: 200,width: 200,),

                        Text("Project Idea",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),

                        SizedBox(height: 20,),
                        Text("Basically, it is a delivery service. We use drones to deliver products to the consumer. It is a 24 hours service. We deliver medicine, food, clothes, and gadgets. People can order any kind of medicine, food, clothes, and gadgets through the app called URAOW.",style: TextStyle(fontSize: 18),textAlign: TextAlign.justify),

                        SizedBox(height: 20,),
                        Divider(thickness: 5,color: Colors.red),

                        SizedBox(height: 20,),
                        Text("Problem Statement",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),

                        SizedBox(height: 20,),

                        Text("As you know we provide 24 hours service so at night it is difficult to use a drone. Then the drone is very costly. We all know that Bangladesh is a riverine country so flood is a common problem that the communication system is highly affected. People in rural areas suffer a lot from many diseases. They need proper treatment and medicines. People in the city face traffic jams too much. It is a common problem in urban area’s people. Because of traffic jams, people can’t get their precious products at the right time. If anyone needs medicine at night it is quite impossible to get medicine because most of the pharmacies are closed at night.",style: TextStyle(fontSize: 18),textAlign: TextAlign.justify),

                        SizedBox(height: 20,),
                        Divider(thickness: 5,color: Colors.red),


                        SizedBox(height: 20,),
                        Text("Solution Statement",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),

                        SizedBox(height: 20,),

                        Text("We must build a program that can serve people automatically just by giving the store location to the consumer’s location. In the flood-affected areas, we can serve medicine through drones. In the urban area, we can deliver the product at right time. Because of drone service, it is possible to provide the right things at right time.",style: TextStyle(fontSize: 18),textAlign: TextAlign.justify),


                        SizedBox(height: 20,),
                        Divider(thickness: 5,color: Colors.red),

                        SizedBox(height: 20,),
                        Text("Functionality",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),

                        Image(image: AssetImage("images/uraow.png"),height: 300,width: 400,),

                        SizedBox(height: 20,),
                        Divider(thickness: 5,color: Colors.red),


                        SizedBox(height: 20,),
                        GestureDetector(
                          onTap: (){
                            launchUrlString("https://github.com/rhshovon102/Library-Management-system-usuing-C-Language");
                          },

                          child: Row(
                            children: <Widget>[
                              Icon(Icons.link_outlined,size: 30,),
                              SizedBox(width: 20),
                              Text("Source Code",style: TextStyle(fontSize: 18),)
                            ],
                          ),
                        ),

                        SizedBox(height: 20,),
                        GestureDetector(
                          onTap: (){
                            launchUrlString("https://drive.google.com/file/d/1peW1J-lqbmhT2pXvld28ndA58poyvKYh/view");
                          },

                          child: Row(
                            children: <Widget>[
                              Icon(Icons.newspaper,size: 30,),
                              SizedBox(width: 20),
                              Expanded(child: Text("Software Requirement Specification",style: TextStyle(fontSize: 18),textAlign: TextAlign.justify,))
                            ],
                          ),
                        ),


                        SizedBox(height: 20),
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
