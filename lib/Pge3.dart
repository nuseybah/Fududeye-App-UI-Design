import 'package:flutter/material.dart';

class Nusii extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    
   
    return Scaffold(
      backgroundColor:Color.fromARGB(255, 249, 245, 245),
body: SingleChildScrollView(
  child:Column(
    children: [

  Stack(
    children: [
  
  Container(
  
    height: 680,
  
  color: Colors.white,
  
  
  
    // width: 350,s
  
  ),

  
  Image(
  
  height: 290,
  width: 420,
  fit: BoxFit.cover,
  image: NetworkImage("https://snazzy-maps-cdn.azureedge.net/assets/287755-grayscale-style.png?v=20191016073729"),
  ),
  
  
  
  Positioned(
  
    top: 125,
  
    left: 150,
  
    child:Container(
  
    height: 70,
  
    width: 70,
  
    decoration: BoxDecoration(
  
     color: Colors.black, 
  
  borderRadius: BorderRadius.circular(22),
  
  
    ),
  
  
  
    ),
  
  ),
  
  
  
  Positioned(
  
    top: 133,
  
    left: 170,
  
    child:   Icon(
      Icons.nordic_walking_outlined, color: Colors.white
  
    ),
  
  ),
  
  Positioned(
  
    top: 160,
    left: 163,
  
  child: Text("4 min", style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.w600 ),
  
  ),
  
  ),

  Positioned(
    top: 35,
    
    
    child: Icon(Icons.arrow_back_outlined , size: 40,  color: Color.fromARGB(255, 27, 27, 27),)),
 
  Positioned(
  
top: 75,
  
left: 299,

child: Icon(Icons.location_on, size: 27, color:Color.fromARGB(255, 120, 21, 240))),

  Positioned(
  
    top:260,
  
    child: Container(
  
    height: 160,
  
    width: 412,
  
    decoration: BoxDecoration(
  
      color: Colors.black,
  
  borderRadius: BorderRadius.only(
  
  topLeft: Radius.circular(30),
  
  topRight: Radius.circular(30)
  
  ),
  
),

),

),
  

Positioned(
  
top: 310,
  
left: 14,
  
child:Row(

children: [

Icon(
  
Icons.battery_6_bar_sharp, size: 12, color:Color.fromARGB(255, 235, 231, 231)),

Text("228 km", style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600,color: Color.fromARGB(255, 245, 242, 242)),
  
 
 ),

SizedBox(

 width: 10,
),

 Icon(Icons.nordic_walking_outlined, size: 13, color:Color.fromARGB(255, 243, 237, 237)),
Text("4 min", style: TextStyle(fontSize: 12, color: Color.fromARGB(255, 250, 247, 247), fontWeight: FontWeight.w600,),
  
 ),

],
  
),
),
 
  Positioned(
top: 274,
left: 380,
  
child: Icon(Icons.cancel, color: Color.fromARGB(255, 163, 160, 160),)),

Positioned(
  
top: 277,
  
left: 20,
  
child:Text("Porshe Taycan", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold ),

),
  
),
  
  Positioned(
  
    top: 350,
  
    child:   Container(
  
    height: 400,
  
    width: 410,
  
    decoration: BoxDecoration(
  
    color: Colors.white,
  
  borderRadius: BorderRadius.circular(40),
  
  ),
  
  child:
  
  Padding(
  
padding: const EdgeInsets.only(top:9, left: 16),
  
 child:   Text("Features", style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold, color: Colors.black),
  
    
  
),
  
), 
  
),
  
),
  
  
  
Positioned(

top: 296,
left: 203,

child:   Image(
 height: 90,
 width: 200,

 fit: BoxFit.cover,
  
image: NetworkImage("https://www.pngplay.com/wp-content/uploads/13/Porsche-Taycan-2020-No-Background.png"),

  ),
  
  ),
  

Positioned(
top: 390,
child:Row(
    
 
children: [

Container(
  
  margin: EdgeInsets.all(4),
  height: 120,
  width: 140,
  decoration: BoxDecoration(
  color:Color.fromARGB(255, 249, 245, 245),
  borderRadius: BorderRadius.circular(17),
 
  ),
  
  
 
   ),

Container(
  
  margin: EdgeInsets.all(4),
  height: 120,
  width: 140,
  decoration: BoxDecoration(
  color:Color.fromARGB(255, 189, 184, 184),
  borderRadius: BorderRadius.circular(17),

  ),
 
   ),
  
Container(
  
  margin: EdgeInsets.all(4),
  
   height: 120,
  width: 140,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(22),
  color: Color.fromARGB(255, 147, 146, 146),

),
  
),
  
    
],
  
),
),


],
  
),
 
  
  
  
  
],
  
),
),
     
 );
}
}