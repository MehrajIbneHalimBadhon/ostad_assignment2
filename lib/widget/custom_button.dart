import 'package:flutter/material.dart';
import 'package:ostad_assignment2/const/app_colors.dart';

Widget customButton(title, onpressed) {
  return ElevatedButton(onPressed: onpressed,style:
  ElevatedButton.styleFrom(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      backgroundColor: AppColors.greenColor,
      foregroundColor: Colors.white,
      textStyle: const TextStyle(
          fontSize: 15
      ),
      padding: const EdgeInsets.symmetric(horizontal: 24)
  ),
    child: Text(title),);
}