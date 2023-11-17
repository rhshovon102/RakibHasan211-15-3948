import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rakibhasan/academic.dart';
import 'package:rakibhasan/about.dart';
import 'package:rakibhasan/project.dart';
import 'package:rakibhasan/hobbies.dart';
import 'package:rakibhasan/publications.dart';
import 'package:rakibhasan/achivement.dart';
import 'package:rakibhasan/skills.dart';
import 'package:rakibhasan/experience.dart';
import 'package:rakibhasan/resume.dart';
import 'package:rakibhasan/more_applications.dart';


class menu extends StatefulWidget {
  const menu({super.key});

  @override
  State<menu> createState() => _menuState();
}

class _menuState extends State<menu> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: CupertinoColors.systemGrey4,

      child: ListView(
        children: [
          UserAccountsDrawerHeader(
              accountName: Text("RAKIB HASAN",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold, fontFamily: 'Aclonica')),
              accountEmail: Text("Learn-> <-Fail-> <-Try Again",style: TextStyle(fontSize: 15,fontFamily: 'Almendra')),

            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image(image: AssetImage('images/rakib.png'), height: 100,width: 100,fit: BoxFit.cover,),
              ),
            ),

            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/rakib_cover.jpg'),
                fit: BoxFit.cover
              ),

            ),

          ),


          Divider(thickness: 5,color: Colors.red),
          ListTile(
            leading: Icon(Icons.account_circle_outlined,color: Colors.red,size: 40,),
            title: Text("About",style: TextStyle(fontSize: 18),),
            onTap: (){
                Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => about())
                );

            },
          ),


          ListTile(
            leading: Icon(Icons.school_outlined ,color: Colors.red,size: 40,),
            title: Text("Academic",style: TextStyle(fontSize: 18)),
            onTap: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => academic())
              );
            },
          ),


          ListTile(
            leading: Icon(Icons.workspace_premium_outlined,color: Colors.red,size: 40,),
            title: Text("Achivements",style: TextStyle(fontSize: 18)),
            onTap: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => achivement())
              );

            },
          ),


          ListTile(
            leading: Icon(Icons.work_outline_outlined,color: Colors.red,size: 40,),
            title: Text("Projects",style: TextStyle(fontSize: 18)),
            onTap: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => project())
              );

            },
          ),


          ListTile(
            leading: Icon(Icons.note_add_outlined,color: Colors.red,size: 40,),
            title: Text("Publications",style: TextStyle(fontSize: 18)),
            onTap: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => publications())
              );
            },
          ),



          ListTile(
            leading: Icon(Icons.bookmark_add_outlined,color: Colors.red,size: 40,),
            title: Text("Skills",style: TextStyle(fontSize: 18)),
            onTap: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => skills())
              );

            },
          ),



          ListTile(
            leading: Icon(Icons.work_history_outlined,color: Colors.red,size: 40,),
            title: Text("Experiences",style: TextStyle(fontSize: 18)),
            onTap: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => experience())
              );

            },
          ),


          ListTile(
            leading: Icon(CupertinoIcons.gamecontroller,color: Colors.red,size: 40,),
            title: Text("Hobbies",style: TextStyle(fontSize: 18)),
            onTap: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => hobbies())
              );

            },
          ),


          ListTile(
            leading: Icon(Icons.book_outlined,color: Colors.red,size: 40,),
            title: Text("Resume",style: TextStyle(fontSize: 18)),
            onTap: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => resume())
              );
            },
          ),


          ListTile(
            leading: Icon(Icons.app_shortcut_outlined,color: Colors.red,size: 40,),
            title: Text("More Applications",style: TextStyle(fontSize: 18)),
            onTap: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => more_applications())
              );
            },
          ),




        ],
      ),
    );
  }
}
