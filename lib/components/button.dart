import 'package:flutter/material.dart';

class MyButton extends StatelessWidget{
  final String text;
  const MyButton({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.white, borderRadius:BorderRadius.circular(40)),
      padding: EdgeInsets.all(20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          //sa text
          Text(text, 
          style: TextStyle(color: Colors.black),),
          const SizedBox(width: 10),


          Icon(Icons.arrow_forward,
          color: Colors.white),
        ],
      ),


     
    );
  }
}