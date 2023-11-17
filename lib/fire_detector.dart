import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';
import 'package:custom_signin_buttons/custom_signin_buttons.dart';

class fire_detector extends StatefulWidget {
  const fire_detector({super.key});

  @override
  State<fire_detector> createState() => _fire_detectorState();
}

class _fire_detectorState extends State<fire_detector> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.systemGrey4,
      appBar: AppBar(title: Center(child: Text("Fire Detector",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),)),backgroundColor: Colors.red,),

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
                        Image(image: AssetImage("images/fire.png"),height: 200,width: 200,),

                        Text("Objective of  the System",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),

                        SizedBox(height: 20,),
                        Text("Fire accidents can occur from faulty wiring, defective products, and discarded cigarettes left on flammable materials. Car fires can trap victims inside a vehicle. A major concern for anyone involved in a fire accident is the damage smoke inhalation can cause to the lungs.\n\nFire detection is crucial and plays a very important role in protecting and saving lives and properties. Having a fire detection system can significantly reduce damages and maximize fire control efforts. It is also one of the most fundamental steps you can take for fire safety measures. Even if you are sleeping or busy working, fire detection will warn you and help you respond quickly so you'll be out of danger.",style: TextStyle(fontSize: 18),textAlign: TextAlign.justify),

                        SizedBox(height: 20,),
                        Divider(thickness: 5,color: Colors.red),

                        SizedBox(height: 20,),
                        Text("Motivation Behind Making the System",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),

                        SizedBox(height: 20,),

                        Text("Fire accident damages property and the environment in all countries around the world. In some cases, the resulting losses are extraordinary, causing hundreds of deaths, widespread damage to property and contents, and significant impacts on the environment. More often, fires may cause a single casualty or affect a single home, though the effects are still highly significant to those affected and collectively are substantial.\n\nReducing the damages from Fire accidents in buildings is the motivation behind making this system.",style: TextStyle(fontSize: 18),textAlign: TextAlign.justify),

                        SizedBox(height: 20,),
                        Divider(thickness: 5,color: Colors.red),


                        SizedBox(height: 20,),
                        Text("Solution Statement",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),

                        SizedBox(height: 20,),

                        Text("We must build a program that can serve people automatically just by giving the store location to the consumer’s location. In the flood-affected areas, we can serve medicine through drones. In the urban area, we can deliver the product at right time. Because of drone service, it is possible to provide the right things at right time.",style: TextStyle(fontSize: 18),textAlign: TextAlign.justify),


                        SizedBox(height: 20,),
                        Divider(thickness: 5,color: Colors.red),


                        SizedBox(height: 20,),
                        GestureDetector(
                          onTap: (){
                            launchUrlString("https://github.com/rhshovon102/Fire-Detection-System-using-Arduino-Nano-and-Flame-Sensor");
                          },

                          child: Row(
                            children: <Widget>[
                              Icon(Icons.link_outlined,size: 30,),
                              SizedBox(width: 20),
                              Text("Source Code",style: TextStyle(fontSize: 18),)
                            ],
                          ),
                        ),


                        SizedBox(height: 10,),
                        GestureDetector(
                          onTap: (){
                            launchUrlString("https://www.youtube.com/watch?v=ha5eOovnMc4");
                          },

                          child: Row(
                            children: <Widget>[
                              Icon(FontAwesomeIcons.squareYoutube,size: 30,),
                              SizedBox(width: 20),
                              Text("Video",style: TextStyle(fontSize: 18),)
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
