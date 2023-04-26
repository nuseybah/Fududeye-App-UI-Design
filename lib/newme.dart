import 'package:flutter/material.dart';

class NewMe extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
   return Scaffold(
    backgroundColor: Color.fromARGB(255, 76, 75, 75),
    
    body: Column(
      children: [
        Container(
         
          height: 200,
          width: 200,
      decoration: BoxDecoration(
         color: Colors.amber,
      image: DecorationImage(
        
        image:NetworkImage("https://www.shutterstock.com/image-photo/woman-traditional-muslim-clothing-smiling-260nw-1592465386.jpg"),

        ),
        borderRadius: BorderRadius.circular(22),
    ),         
            
           
        ),
      ],
    ),
   
   
   
   
   
   
   
   
   
   
   );
   


  }
}