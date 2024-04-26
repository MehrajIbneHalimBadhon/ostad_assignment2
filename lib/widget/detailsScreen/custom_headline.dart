import 'package:flutter/cupertino.dart';

Widget headLine(title){
  return Wrap(
    children: [
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Text(title,style: potraitHeadLineStyle(),),
      )
    ],
  );
}
TextStyle potraitHeadLineStyle(){
  return const TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.w500,
    letterSpacing: 0.5
  );
}