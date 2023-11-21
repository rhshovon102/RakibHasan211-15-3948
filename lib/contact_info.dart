import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:custom_signin_buttons/custom_signin_buttons.dart';
import 'package:url_launcher/url_launcher_string.dart';
import 'dart:io';
import 'package:image_picker/image_picker.dart';

class contact_info extends StatefulWidget {
  const contact_info({super.key});

  @override
  State<contact_info> createState() => _contact_infoState();
}

class _contact_infoState extends State<contact_info> {

  String education = "Pursuing a Bachelor of Science degree in Computer Science and Engineering from Daffodil Internationl University";
  String website_link = 'rakibhasan.me';
  String phone_no = '01632093102';
  String email = 'rakib15-3948@diu.edu.bd';
  String home_location = 'Moddhopara, Uttar Khan, Uttara, Dhaka-1230';

  bool isEditingEducation = false;
  bool isEditingWebsiteLink = false;
  bool isEditingPhoneNo = false;
  bool isEditingEmail = false;
  bool isEditingHomeLocation = false;

  TextEditingController _educationController = TextEditingController();
  TextEditingController _websiteLinkController = TextEditingController();
  TextEditingController _phoneNoController = TextEditingController();
  TextEditingController _emailController = TextEditingController();
  TextEditingController _homeLocationController = TextEditingController();



  String _defaultImagePath = 'images/rakib.png';
  File? _image;

  Future<void> _pickImage() async {
    final ImagePicker _picker = ImagePicker();
    final XFile? pickedFile = await _picker.pickImage(source: ImageSource.gallery);

    if (pickedFile != null) {
      setState(() {
        _image = File(pickedFile.path);
      });
    }
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.systemGrey4,
      appBar: AppBar(title: Center(child: Expanded(child: Text("Contact Information",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),))),backgroundColor: Colors.red,),


      body: SingleChildScrollView(
        child: SafeArea(
            child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [

                      SizedBox(height: 10),

                      Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          if (_image != null)
                            ClipOval(
                              child: Image.file(
                                _image!,
                                height: 290,
                                width: 290,
                              ),
                            )
                          else
                            ClipOval(
                              child: Image.asset(
                                _defaultImagePath,
                                height: 290,
                                width: 290,
                              ),
                            ),
                          InkWell(
                            onTap: _pickImage,
                            child: Container(
                              padding: const EdgeInsets.all(16.0),
                              color: Colors.transparent,
                              child: const Icon(
                                Icons.camera_alt_outlined,size: 40,
                              ),
                            ),
                          ),
                        ],
                      ),

                      SizedBox(height: 20),
                      Text("RAKIB HASAN",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,fontFamily: 'Aclonica',color: Colors.black87)),

                      SizedBox(height: 2),
                      Divider(thickness: 5,color: Colors.red),
                      SizedBox(height: 20),


                      GestureDetector(
                        onTap: (){
                          launchUrlString('https://www.daffodilvarsity.edu.bd/');
                        },
                        child: Expanded(
                          child: Row(
                            children: [
                              Icon(Icons.school_outlined, size: 40),
                              SizedBox(width: 20),
                              Expanded(
                                child: isEditingEducation
                                    ? TextField(
                                  controller: _educationController,
                                  onSubmitted: (value) {
                                    setState(() {
                                      education = value;
                                      isEditingEducation = false;
                                    });
                                  },
                                  decoration: InputDecoration(
                                    fillColor: Colors.white,
                                    filled: true,
                                    hintText: 'Edit',
                                    enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(color: Colors.white),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(color: Colors.white),
                                    ),
                                  ),
                                )
                                    : Text(
                                  education,
                                  style: TextStyle(fontSize: 18),
                                  textAlign: TextAlign.justify,
                                ),
                              ),
                              SizedBox(width: 20),
                              GestureDetector(
                                onTap: () {
                                  setState(() {
                                    isEditingEducation = !isEditingEducation;
                                    if (isEditingEducation) {
                                      _educationController.text = education;
                                    }
                                  });
                                },
                                child: Icon(Icons.edit_location_outlined, size: 30),
                              ),
                            ],
                          ),
                        ),
                      ),

                      SizedBox(height: 10),
                      GestureDetector(
                        onTap: (){
                          launchUrlString('https://sites.google.com/diu.edu.bd/rhshovon102');
                        },
                        child: Expanded(
                          child: Row(
                            children: [
                              Icon(Icons.link_outlined,size: 40),
                              SizedBox(width: 20),
                              Expanded(
                                child: isEditingWebsiteLink
                                    ? TextField(
                                  controller: _websiteLinkController,
                                  onSubmitted: (value) {
                                    setState(() {
                                      website_link = value;
                                      isEditingWebsiteLink = false;
                                    });
                                  },
                                  decoration: InputDecoration(
                                    fillColor: Colors.white,
                                    filled: true,
                                    hintText: 'Edit',
                                    enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(color: Colors.white),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(color: Colors.white),
                                    ),
                                  ),
                                )
                                    : Text(
                                  website_link,
                                  style: TextStyle(fontSize: 18),
                                  textAlign: TextAlign.justify,
                                ),
                              ),
                              SizedBox(width: 20),
                              GestureDetector(
                                onTap: () {
                                  setState(() {
                                    isEditingWebsiteLink = !isEditingWebsiteLink;
                                    if (isEditingWebsiteLink) {
                                      _websiteLinkController.text = education;
                                    }
                                  });
                                },
                                child: Icon(Icons.edit_location_outlined, size: 30),
                              ),
                            ],
                          ),
                        ),
                      ),

                      SizedBox(height: 10),
                      GestureDetector(
                        onTap: (){
                          final Uri phone_no = Uri(

                            scheme: 'tel',
                            path:  '01632093102',

                          );

                          launchUrl(phone_no);

                        },
                        child: Expanded(
                          child: Row(
                            children: [
                              Icon(Icons.call_outlined,size: 40),
                              SizedBox(width: 20),
                              Expanded(
                                child: isEditingPhoneNo
                                    ? TextField(
                                  controller: _phoneNoController,
                                  onSubmitted: (value) {
                                    setState(() {
                                      phone_no = value;
                                      isEditingPhoneNo = false;
                                    });
                                  },
                                  decoration: InputDecoration(
                                    fillColor: Colors.white,
                                    filled: true,
                                    hintText: 'Edit',
                                    enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(color: Colors.white),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(color: Colors.white),
                                    ),
                                  ),
                                )
                                    : Text(
                                  phone_no,
                                  style: TextStyle(fontSize: 18),
                                  textAlign: TextAlign.justify,
                                ),
                              ),
                              SizedBox(width: 20),
                              GestureDetector(
                                onTap: () {
                                  setState(() {
                                    isEditingPhoneNo = !isEditingPhoneNo;
                                    if (isEditingPhoneNo) {
                                      _phoneNoController.text = education;
                                    }
                                  });
                                },
                                child: Icon(Icons.edit_location_outlined, size: 30),
                              ),
                            ],
                          ),
                        ),
                      ),

                      SizedBox(height: 10),
                      GestureDetector(
                        onTap: (){
                          final Uri emailUri = Uri(

                            scheme: 'mailto',
                            path:  'rakib15-3948@diu.edu.bd',

                          );

                          launchUrl(emailUri);

                        },
                        child: Expanded(
                          child: Row(
                            children: [
                              Icon(Icons.email_outlined,size: 40),                              SizedBox(width: 20),
                              SizedBox(),
                              Expanded(
                                child: isEditingEmail
                                    ? TextField(
                                  controller: _emailController,
                                  onSubmitted: (value) {
                                    setState(() {
                                      email = value;
                                      isEditingEmail = false;
                                    });
                                  },
                                  decoration: InputDecoration(
                                    fillColor: Colors.white,
                                    filled: true,
                                    hintText: 'Edit',
                                    enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(color: Colors.white),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(color: Colors.white),
                                    ),
                                  ),
                                )
                                    : Text(
                                  email,
                                  style: TextStyle(fontSize: 18),
                                  textAlign: TextAlign.justify,
                                ),
                              ),
                              SizedBox(width: 20),
                              GestureDetector(
                                onTap: () {
                                  setState(() {
                                    isEditingEmail = !isEditingEmail;
                                    if (isEditingEmail) {
                                      _emailController.text = education;
                                    }
                                  });
                                },
                                child: Icon(Icons.edit_location_outlined, size: 30),
                              ),
                            ],
                          ),
                        ),
                      ),

                      SizedBox(height: 10),
                      GestureDetector(
                        onTap: (){
                          launchUrlString('https://maps.app.goo.gl/LqBSuXEJCUUcbHpZA');

                        },
                        child: Expanded(
                          child: Row(
                            children: [
                              Icon(Icons.location_on_outlined,size: 40),
                              SizedBox(width: 20),
                              Expanded(
                                child: isEditingHomeLocation
                                    ? TextField(
                                  controller: _homeLocationController,
                                  onSubmitted: (value) {
                                    setState(() {
                                      home_location = value;
                                      isEditingHomeLocation = false;
                                    });
                                  },
                                  decoration: InputDecoration(
                                    fillColor: Colors.white,
                                    filled: true,
                                    hintText: 'Edit',
                                    enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(color: Colors.white),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(color: Colors.white),
                                    ),
                                  ),
                                )
                                    : Text(
                                  home_location,
                                  style: TextStyle(fontSize: 18),
                                  textAlign: TextAlign.justify,
                                ),
                              ),
                              SizedBox(width: 20),
                              GestureDetector(
                                onTap: () {
                                  setState(() {
                                    isEditingHomeLocation = !isEditingHomeLocation;
                                    if (isEditingHomeLocation) {
                                      _homeLocationController.text = education;
                                    }
                                  });
                                },
                                child: Icon(Icons.edit_location_outlined, size: 30),
                              ),
                            ],
                          ),
                        ),
                      ),



                      SizedBox(height: 15),
                      Divider(thickness: 5,color: Colors.red),


                      SizedBox(),
                      Center(child: Text("Knock Me",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black87))),

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
                                    buttonColor: Colors.black87,
                                    mini: true,
                                  ),
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
                                    buttonColor: Colors.black87,
                                    mini: true,
                                  ),
                                ),
                              ),

                              SizedBox(width: 10.0),
                              Container(
                                child: Link(
                                  target: LinkTarget.self,
                                  uri: Uri.parse('https://www.youtube.com/channel/UCsrZEiUoR823FwxxURFknnw'),
                                  builder: (context, followLink) => CustomSignInButton(
                                    onPressed: followLink,
                                    splashColor: Colors.red,
                                    customIcon: FontAwesomeIcons.youtube,
                                    iconColor: Colors.white,
                                    buttonColor: Colors.black87,
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
                                    buttonColor: Colors.black87,
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
                                    buttonColor: Colors.black87,
                                    mini: true,
                                  ),
                                ),
                              ),

                              SizedBox(width: 10.0),
                              Container(
                                child: Link(
                                  target: LinkTarget.self,
                                  uri: Uri.parse('https://www.instagram.com/rhshovon102/'),
                                  builder: (context, followLink) => CustomSignInButton(
                                    onPressed: followLink,
                                    splashColor: Colors.red,
                                    customIcon: FontAwesomeIcons.instagram,
                                    iconColor: Colors.white,
                                    buttonColor: Colors.black87,
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
                )
            )
        ),
      ),
    );
  }
}

