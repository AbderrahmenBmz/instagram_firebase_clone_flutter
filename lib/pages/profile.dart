  
import 'package:flutter/material.dart';
import 'package:instagram_firebase_clone_flutter/widgets/header.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: header(context , titleText : "Profile"),
      body: Text("Timeline"),
    );
  }
}