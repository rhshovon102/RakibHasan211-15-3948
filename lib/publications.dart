import 'package:custom_signin_buttons/custom_signin_buttons.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:url_launcher/url_launcher_string.dart';

class publications extends StatefulWidget {
  const publications({super.key});

  @override
  State<publications> createState() => _publicationsState();
}

class _publicationsState extends State<publications> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.systemGrey4,
      appBar: AppBar(title: Center(child: Text("My Publications",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),)),backgroundColor: Colors.red,),


      body: SingleChildScrollView(
          child: SafeArea(
              child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: <Widget>[

                        Divider(thickness: 5,color: Colors.red),
                        SizedBox(height: 5,),

                        GestureDetector(
                          onTap: (){
                            launchUrlString('https://www.researchgate.net/publication/375609629_An_IoT-Connected_Biodiversity_Monitoring_and_Habitat_Preservation_System?_sg%5B0%5D=JrwssOYrFXXTYz2mSrhnpVFLFi66wrJIBCiyXcXUrMZv6qex_2S5FyO7apKLxkuOkhUsqK6pVWHDk0npB8fgWHfBPiVGIWHo3UhFUu1i.5belWIjY6xO9G247nWpLpuS9a-OHJWM5SwxHIKITtwcsjy2Rdi03Dq0UVMhy3LJT9Gg50qK-FEOlmqxF8--XAQ&_tp=eyJjb250ZXh0Ijp7ImZpcnN0UGFnZSI6Il9kaXJlY3QiLCJwYWdlIjoicHJvZmlsZSIsInByZXZpb3VzUGFnZSI6InByb2ZpbGUiLCJwb3NpdGlvbiI6InBhZ2VDb250ZW50In19');
                          },

                          child: Row(
                            children: [
                              Icon(FontAwesomeIcons.researchgate,size: 40),
                              SizedBox(width: 20),
                              Expanded(child: Text("An IoT-Connected Biodiversity Monitoring and Habitat Preservation System",style: TextStyle(fontSize: 18),textAlign: TextAlign.justify,))
                            ],
                          ),
                        ),

                        SizedBox(height: 5,),
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
