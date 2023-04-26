import 'package:flutter/material.dart';
import 'package:flutter_application_1/modls.dart';

class MyWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 13, 13, 13),

    body: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
       children: [

Container(
  margin: EdgeInsets.only(
    top: 150,
  ),
            // width: 300,
            child: Image(
              height: 350,
              width: 600,
            fit: BoxFit.cover,
            image: NetworkImage("https://i.pinimg.com/564x/b8/5d/10/b85d101ad657d522b065cf758521a55f.jpg"),
          ),

          ),

// SizedBox(
// height: 10,
// ),


Padding(
  padding: const EdgeInsets.only(left: 37),

  child:   Text("Premium cars.\nEnjoy the Luxury", 
  
      style: TextStyle(
        fontSize: 33,
        color: Colors.white, 
        fontWeight: FontWeight.bold),
        ),
),

SizedBox(
  height: 7,
),

Padding(
  padding: const EdgeInsets.only( left: 37),
  child:   Text("premium and prestige car hourly rental. \nExperience the thrill at a lower price. ", 
  
    style: TextStyle(
      fontSize: 20,
      color: Color.fromARGB(255, 134, 132, 132), 
      fontWeight: FontWeight.w400),
      ),
),
    // SizedBox(
    //   height: 20,
    // ),

Container(
  margin: EdgeInsets.only(left:21, top: 35,),
  child:   MaterialButton(
  
    onPressed: (){
  Navigator.push(context, MaterialPageRoute(builder: (context) =>Modle() ),
  );
  
  
    },
  
  minWidth: 330,
  
  height: 55,
  
  color: Colors.white,
  
  child: Text("Let's Go!", style: TextStyle(
  
    fontSize: 17, color: Colors.black, fontWeight: FontWeight.w700,
  
  ),
  ),
  
  shape: RoundedRectangleBorder(
  
    borderRadius: BorderRadius.circular(22)
    
  ),
  
    
  
    ),
),


      ]
      
    ),







    






    );
  }
}