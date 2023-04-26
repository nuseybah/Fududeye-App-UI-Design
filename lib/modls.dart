import 'package:flutter/material.dart';

class Modle extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

body: SingleChildScrollView(
  child:   Column(
  
    children: [
  
     Row(
  
  children: [
  
  Container(
  
    margin: EdgeInsets.all(7),
  
    height: 61,
  
    width: 150,
  
  child: TextField(
  
    decoration: InputDecoration(
  
      border: OutlineInputBorder(
  
        borderRadius: BorderRadius.circular(32),
  
      ),
  
      fillColor:Color.fromARGB(255, 255, 254, 254),
  
      filled: true,
  
      prefixIcon: Icon(Icons.info_outline, size: 18, color:Colors.black) ,
  
      labelText: "information", labelStyle: TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold),
  
    ),
  
    
  
  ),
  
  ),
  
  
  
  Container(
  
    margin: EdgeInsets.all(7),
  
    height: 61,
  
    width: 150,
  
  child: TextField(
  
    decoration: InputDecoration(
  
      border: OutlineInputBorder(
  
        borderRadius: BorderRadius.circular(32)
  
      ),
  
      fillColor:Color.fromARGB(255, 253, 249, 249),
  
      filled: true,
  
      prefixIcon: Icon(Icons.notification_add_outlined , size: 18, color:Colors.black,),
  
    labelText: "Notifications", labelStyle: TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: Colors.black)
  
    ),
  
    
  
  ),
  
  ),
  
  
  
  ],
  
     ),
  
  Stack(
  
    children: [
  
   Container(
  
    margin: EdgeInsets.only( left: 13,),
  
    height: 225,
  
    width: 300,
  
    decoration: BoxDecoration(
  
    color: Color.fromARGB(255, 250, 231, 237),
  
    borderRadius: BorderRadius.circular(25),
  
    ),
  
  
  
  ),
  
  
  
  Image(
  
    image: NetworkImage("https://static.wikia.nocookie.net/forzamotorsport/images/6/66/HOR_XB1_Ferrari_488_19.png/revision/latest?cb=20191123131104"), 
  
    ),
  
    Positioned(
  
      top: 15, left: 30,
  
      child: Text("NEAREST CAR", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500 , color: Color.fromARGB(255, 170, 164, 164)),
  
       ),
  
    ),
  
  
  
  Positioned(
  
    top: 167,
  
   left: 25,  
  
    child: Text("Tesla Model S", style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold,),
  
    ),
  
    ),
  
  
  
  Positioned(
  
    top: 196,
  
    left: 25,
  
    child:Row(
  
      children: [
  
        Icon(
  
        Icons.battery_6_bar_sharp, size: 17, color:Color.fromARGB(255, 137, 135, 135)),
  
        Text("228 km", style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,color: Color.fromARGB(255, 129, 127, 127)),
  
        ),
  
  
  
    SizedBox(
  
    
  
    width: 7,
  
    
  
    ),
  
    
  
        Icon(Icons.nordic_walking_outlined,color:Color.fromARGB(255, 140, 138, 138)),
  
    
  
        Text("4 min", style: TextStyle(fontSize: 15, color: Color.fromARGB(255, 143, 141, 141), fontWeight: FontWeight.bold,),
  
    
  
        ),
  
    
  
    SizedBox(
  
    
  
    width: 17,
  
    
  
    ),
  
    
  
        ClipRRect(
  
    
  
          borderRadius: BorderRadius.circular(30),
  
    
  
          child: Image(
  
    
  
            height: 25,
  
    
  
            width: 25,
  
    
  
          image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTTE5wgnhwu512ZTXh-T5p-mTtKHYJ0wNAVOA&usqp=CAU"),
  
    
  
          
  
    
  
          ),
  
    
  
        ),
  
    
  
        SizedBox(
  
    
  
          width: 30,
  
    
  
        ),
  
    
  
        Text("\$10.20/h", style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600, color: Color.fromARGB(255, 124, 123, 123)),
  
        ),
  
    
  
    
  
    
  
      ],
  
    
  
    ),
  
  ),
  
  ],
  
  ),
  
  
  
  Row(
  
    children: [
  
  Container(
  
    margin: EdgeInsets.all(12),
  
    height: 150,
  
    width: 140,
  
    decoration: BoxDecoration(
  
      
  
      image: DecorationImage(
  
        fit: BoxFit.cover,
  
        image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtoBBT_wh5m4kI5JuOlthR1QcxWdR27BPXDrxCuRMuwOemelef-YUajugegnU0NyYlYf8&usqp=CAU"),
  
      ),
  
    color: Color.fromARGB(255, 250, 231, 237),
  
    borderRadius: BorderRadius.circular(25),
  
    ),
  
  
  
  ),
  
  
  
  
  
  Stack(
  
    children: [
  
  
  
  Container(
  
    margin: EdgeInsets.all(8),
  
    height: 150,
  
    width: 140,
  
    decoration: BoxDecoration(
  
    color: Color.fromARGB(255, 244, 227, 207),
  
    borderRadius: BorderRadius.circular(25),
  
    ),
  
     
  
  ),
  
  Positioned(
  
    top: 20,
  
    left: 55,
  
    child:   ClipRRect(
  
    
  
      borderRadius: BorderRadius.circular(100),
  
    
  
      child: Image(
  
    
  
      
  
    
  
        height: 55,
  
    
  
      
  
    
  
      image: NetworkImage("https://i.pinimg.com/564x/50/79/3e/50793e6a47559065bb3d5646d929ac11.jpg"),
  
    
  
      
  
    
  
      ),
  
    
  
    ),
  
  ),
  
   
  
  
  
  Positioned(
  
    top: 73,
  
    left: 49,
  
    child:   Text("Nuseyba H", style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600, color: Colors.black, ),
  
    
  
      ),
  
  ),
  
  
  
  Positioned(
  
    top: 110,
  
    left: 28,
  
    child:   Container(
  
    
  
        height: 0.4,
  
    
  
        width: 110,
  
    
  
        decoration: BoxDecoration(
  
    
  
      color: Color.fromARGB(255, 145, 145, 144),
  
    
  
    
  
    
  
        ),
  
    
  
        
  
    
  
      ),
  
  ),
  
  
  
  Positioned(
  
    top: 120,
  
    left: 40,
  
    child:   Row(
  
    
  
    children: [
  
    
  
    Text("\$2,912", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),),
  
    
  
    Text(".56", style: TextStyle(fontSize: 16, color: Color.fromARGB(255, 100, 98, 98)),),
  
    
  
    
  
    
  
    ],
  
    
  
    
  
    
  
    ),
  
  ),
  
  
  
    ],
  
  ),
  
  
  
  ],),
  
  
  
  Stack(
  
    children: [
  
      Container(
        margin: EdgeInsets.only(left: 10, right: 10),
  
        height: 230,
  
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(32), 
          ),
          ),
  
  
    Positioned(
      top: 12,
      left: 25,
      child: Row(
      
        children: [
          Text("SAVED FILTERS", style: TextStyle(fontSize: 10, color: Color.fromARGB(255, 137, 135, 135)
          ),
          ),
      
    SizedBox(
      width: 189,
    ),
    
      Icon(
        Icons.menu, color: Color.fromARGB(255, 79, 74, 74),
        ),

      
        ],
      
      ),
    ),
  

  Positioned(
    top: 50,
    left: 25,

    child: Text("3 offers", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold,color: Colors.white,),
    ),
  ),

Positioned(
  
    top: 80,
  
    left: 25,
  
    child:Row(
  
      children: [
  
        Icon(
  
        Icons.location_on_outlined, size: 17, color:Color.fromARGB(255, 137, 135, 135)),
  
        Text(">500 m", style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold,color: Color.fromARGB(255, 129, 127, 127)),
  
        ),
  
  
  
    SizedBox(
  
    
  
    width: 12,
  
    
  
    ),
  
    
  
        Icon(Icons.mobile_friendly , size: 18, color:Color.fromARGB(255, 140, 138, 138)),
  
    
  
        Text(">500 km", style: TextStyle(fontSize: 12, color: Color.fromARGB(255, 143, 141, 141), fontWeight: FontWeight.bold,),
  
    
  
        ),
  
    
  
    SizedBox(
  
    
  
    width: 30,
  
    
  
    ),
  
    
  
        ClipRRect(
  
    
  
          borderRadius: BorderRadius.circular(30),
  
    
  
          child: Image(
  
    
  
            height: 23,
  
    
  
            width: 23,
  
    
  
          image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTTE5wgnhwu512ZTXh-T5p-mTtKHYJ0wNAVOA&usqp=CAU"),
  
    
  
          
  
    
  
          ),
  
    
  
        ),
  
        SizedBox(
  
          width: 60,
  
        ),


        Container(
          height: 30,
          width: 30,
         decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(19),
          color: Color.fromARGB(255, 60, 59, 59),
          ),
    child:Icon(Icons.arrow_right_alt_outlined , color: Color.fromARGB(255, 228, 207, 207),
    
    ), 
      
        ),
  
 

      ],
  
    
  
    ),
  
  ),

 Positioned(
  top: 130,
  left: 25,
   child: Container(
      height: 0.5,
      width: 280,
      color: Color.fromARGB(255, 250, 248, 248),
    ),
 ),
  


Positioned(
  top: 140,
  left: 20,
  child:   Text("3 offers", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold,color: Colors.white,),
  
      ),
),

Positioned(
  top: 177,
  left: 20,
  child:   Row(
  
    children: [
  
 
 Text("<\$6.30/h km", style: TextStyle(fontSize: 12, color: Color.fromARGB(255, 143, 141, 141), fontWeight: FontWeight.bold,),
 ),
  
  SizedBox(
  
    width: 10,
  
  ),


Icon(Icons.location_on_outlined, size: 17, color:Color.fromARGB(255, 137, 135, 135)),
  
  Text(">500 m", style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold,color: Color.fromARGB(255, 129, 127, 127)),
 
  ),

  SizedBox(
   width: 20,
  ),
  
Icon(Icons.mobile_friendly , size: 18, color:Color.fromARGB(255, 140, 138, 138)),
 
 Text("<100 km", style: TextStyle(fontSize: 12, color: Color.fromARGB(255, 143, 141, 141), fontWeight: FontWeight.bold,),
 ), 


SizedBox(
  width: 30,
),
  
Container(
  height: 30,
  width: 30,
  decoration: BoxDecoration(
 borderRadius: BorderRadius.circular(19),
 color: Color.fromARGB(255, 60, 59, 59),
          ),
  child:Icon(Icons.arrow_right_alt_outlined , color: Color.fromARGB(255, 228, 207, 207),
    
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