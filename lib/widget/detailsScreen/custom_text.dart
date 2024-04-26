import 'package:flutter/material.dart';

Widget customText(title){
  return Wrap(
    children: [
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Text(title,style: potraitcustomTextStyle(),),
      )
    ],
  );
}
TextStyle potraitcustomTextStyle(){
  return const TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.w400,
      letterSpacing: 0.5,
  );
}