import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Task6 extends StatelessWidget {
  const Task6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {
          
        },icon: Icon(Icons.menu),),
                  
        title:const Text ('Demo'),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.search)),
         IconButton(onPressed: (){}, icon: Icon(Icons.more_sharp)),


        ],

        
        centerTitle: true,
        backgroundColor: (Colors.amber),
       
      ),
    
      
       body:
       
       Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [

          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              height: 160,
              width: 1000,
              decoration: BoxDecoration(
                color:Colors.amberAccent,
                borderRadius: BorderRadius.circular(30), 
              ),
            child:Row(
              mainAxisAlignment:MainAxisAlignment.spaceAround,
              children: [
            
                //column 1
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                    Container(
                      height: 60,
                      width: 70,  
                      decoration: BoxDecoration(
                      color:const Color.fromARGB(255, 244, 219, 144),
                      borderRadius: BorderRadius.circular(100),
                      border: Border.all(width: 4,style: BorderStyle.solid,color: Color.fromARGB(31, 207, 199, 199)),
                      ),
            
                      child:const Icon(
                      Icons.notifications_none_rounded,
                        size: 30,
                      ),
                    ),
                    const  SizedBox(height: 6),
                    const Text('Follow',style: TextStyle(
                      fontSize: 15.5,
                      fontWeight: FontWeight.bold,
                    ),),
                   ],
              ),
              
               //column 2
               Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                    Container(
                      height: 60,
                      width: 70,  
                      decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 244, 219, 144),
                      borderRadius: BorderRadius.circular(100),
                      border: Border.all(width: 4,style: BorderStyle.solid,color: Color.fromARGB(31, 207, 199, 199)),
 
                      ),
            
                      child:const Icon(
                        Icons.messenger_outline_rounded,
                        size: 30,
                      ),
                    ),
                    const  SizedBox(height: 6),
                    const Text('Message',style: TextStyle(
                      fontSize: 15.5,
                      fontWeight: FontWeight.bold,
                    ),),
                   ],
              ),
            
                //column 3
               Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                    Container(
                      height: 60,
                      width: 70,  
                      decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 244, 219, 144),
                      borderRadius: BorderRadius.circular(100), 
                      border: Border.all(width: 4,style: BorderStyle.solid,color: Color.fromARGB(31, 207, 199, 199)),

                      ),
            
                      child:const Icon(
                        Icons.favorite_border,
                        size: 30,
                      ),
                    ),
                    const  SizedBox(height: 6),
                    const Text('Favourite',style: TextStyle(
                      fontSize: 15.5,
                      fontWeight: FontWeight.bold,
                    ),),
                   ],
              )
              ],
            ),
            ),
          ),
        ]
       ),
    );

  }
}