import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class NewApp extends StatelessWidget {
  const NewApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,


body: Column(mainAxisAlignment: MainAxisAlignment.center,
 children: [

//  Padding(
//  padding: const EdgeInsets.only(
//   left: 20,),
//    child: Container(
//      height: 150,
//      width: 150,
//     decoration: BoxDecoration(
//     color: Color.fromARGB(255, 14, 14, 13),
 
//     borderRadius: BorderRadius.circular(150),
//     ),
 
//    ),
//  ),

 ClipRRect(
    borderRadius: BorderRadius.circular(30),
    child:   Image(
      height: 150,
      width: 200,
    
     image:NetworkImage("https://png.pngtree.com/element_our/png/20180912/f-logo-business-symbols-vector-template-letter-png_91698.jpg"),
    
    ),
 ),

 Padding(
   padding: const EdgeInsets.only(
    bottom: 80,
   ),
   child: Text("FUDUDEEYE", 
    style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,
    color: Color.fromARGB(255, 3, 183, 223),
   
   ),),
 ),


Padding(
          padding: const EdgeInsets.all(9),
          child:
           TextFormField(
            decoration: InputDecoration(
              contentPadding: EdgeInsets.all(22),
              fillColor: Colors.white,
              filled: true,
              hintText: 'Number',
              border:
                  OutlineInputBorder(
                    borderRadius: BorderRadius.circular(22)),
            ),
          ),
        ),
        SizedBox(
          height: 40,
        ),
        Padding(
          padding: const EdgeInsets.all(8),
          child: TextFormField(
            
            decoration: InputDecoration(
              contentPadding: EdgeInsets.all(22),
              fillColor: Colors.white,

              filled: true,
              hintText: 'money',
              border:
                  OutlineInputBorder(
                  borderRadius: BorderRadius.circular(22),
                  ),
            ),
          ),
        ),
        SizedBox(
          height: 42,
        ),
        MaterialButton(
          
          height: 54,
          minWidth: 360,
          onPressed: () {},
          color: Color.fromARGB(255, 4, 204, 249),
          child: Text("SEND",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w600)),
      
               shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(26),
               ),
        ),

        ],
  
      ),
      

    );
  }
}