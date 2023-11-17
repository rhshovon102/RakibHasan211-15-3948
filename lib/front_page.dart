import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:custom_signin_buttons/custom_signin_buttons.dart';
import 'package:url_launcher/link.dart';
import 'package:url_launcher/url_launcher.dart';
import 'contact_info.dart';
import 'menu.dart';



class front_page extends StatefulWidget {
  const front_page({super.key});

  @override
  State<front_page> createState() => _front_pageState();
}

class _front_pageState extends State<front_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      drawer: menu(),
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: [

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: IconButton(
              icon: Icon(CupertinoIcons.profile_circled,size: 27.0),
              onPressed: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => contact_info())
                );
              },
            ),
          ),
        ],
      ),


      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/front_page.jpg'),
                fit: BoxFit.cover
            )
        ),


        child:SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [

                SizedBox(height: 300.0),
                Text('RAKIB  HASAN',style: TextStyle(fontSize: 40.0,fontWeight: FontWeight.bold,color: Colors.white, fontFamily: 'Aclonica'),textAlign: TextAlign.center,),

                Divider(thickness: 5,color: Colors.red),
                Text('Failue | Selfish | Self-Motivated | Fast-Learner',style: TextStyle(color: Colors.white,fontSize: 20, fontFamily: 'Almendra'),textAlign: TextAlign.center,),

                SizedBox(height: 5,),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [

                        Container(
                          child: Link(
                            target: LinkTarget.self,
                            uri: Uri.parse('https://www.linkedin.com/in/rhshovon102/'),
                            builder: (context, followLink) => CustomSignInButton(
                              onPressed: followLink,
                              splashColor: Colors.red,
                              customIcon: FontAwesomeIcons.linkedinIn,
                              iconColor: Colors.white,
                              buttonColor: Colors.black54,
                              mini: true,
                            ),
                          ),
                        ),


                        SizedBox(width: 10.0),
                        Container(
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),),
                          child: CustomSignInButton(
                            onPressed: () {


                              final Uri emailUri = Uri(

                                scheme: 'mailto',
                                path:  'rakib15-3948@diu.edu.bd',

                              );

                              launchUrl(emailUri);


                            },
                            splashColor: Colors.red,
                            customIcon: Icons.email,
                            iconColor: Colors.white,
                            buttonColor: Colors.black54,
                            mini: true,
                          ),
                        ),

                        SizedBox(width: 10.0),
                        Container(
                          child: Link(
                            target: LinkTarget.self,
                            uri: Uri.parse('https://github.com/rhshovon102'),
                            builder: (context, followLink) => CustomSignInButton(
                              onPressed: followLink,
                              splashColor: Colors.red,
                              customIcon: FontAwesomeIcons.github,
                              iconColor: Colors.white,
                              buttonColor: Colors.black54,
                              mini: true,
                            ),
                          ),
                        ),

                        SizedBox(width: 10.0),
                        Container(
                          child: Link(
                            target: LinkTarget.self,
                            uri: Uri.parse('https://www.facebook.com/rhshovon102'),
                            builder: (context, followLink) => CustomSignInButton(
                              onPressed: followLink,
                              splashColor: Colors.red,
                              customIcon: FontAwesomeIcons.facebookF,
                              iconColor: Colors.white,
                              buttonColor: Colors.black54,
                              mini: true,
                            ),
                          ),
                        ),


                        SizedBox(width: 10.0),
                        Container(
                          child: Link(
                            target: LinkTarget.self,
                            uri: Uri.parse('https://twitter.com/rhshovon102'),
                            builder: (context, followLink) => CustomSignInButton(
                              onPressed: followLink,
                              splashColor: Colors.red,
                              customIcon: FontAwesomeIcons.twitter,
                              iconColor: Colors.white,
                              buttonColor: Colors.black54,
                              mini: true,
                            ),
                          ),
                        ),



                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),


      ),

    );
  }
}
