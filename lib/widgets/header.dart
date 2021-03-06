import 'package:flutter/material.dart';

header(context , {bool isAppTitle = false , String titleText }) {
  return AppBar(
    title: Text(
     isAppTitle ?  'Insta Cosmos' : titleText,
      style: TextStyle(
        fontFamily: isAppTitle ? "Signatra" : "",
        fontSize: isAppTitle ? 50.0 : 22.0,
        color: Colors.white,
      ),
    ),
    centerTitle: true,
    backgroundColor: Theme.of(context).accentColor
  );
}
