import 'package:flutter/material.dart';

class ThirdScreeb extends StatefulWidget {
  const ThirdScreeb({super.key});

  @override
  State<ThirdScreeb> createState() => _ThirdScreebState();
}

class _ThirdScreebState extends State<ThirdScreeb> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.indigo,
        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 75,horizontal: 15),
          child: Column(
           children: [
            Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                      padding: EdgeInsets.symmetric(horizontal: 20,vertical: 16),
                      decoration: BoxDecoration(
                        color: Colors.blue.shade900,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      height: 160,
                      width: 170,
                      child: Icon(Icons.assignment_late),
                    ),
                  Container(
                      padding: EdgeInsets.symmetric(horizontal: 20,vertical: 16),
                      decoration: BoxDecoration(
                        color: Colors.blue.shade900,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      height: 160,
                      width: 170,
                      child: Icon(Icons.assignment_late),
                    ),
                  
                    ],
                   ),
                   SizedBox(height: 30,),
                 Container(
                 
                  decoration: BoxDecoration(
                    
                   color: Colors.blue.shade900,
                   borderRadius: BorderRadius.circular(50),
                   ),
                 padding: EdgeInsets.symmetric(horizontal: 35,vertical: 20),
                 child:Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",style: TextStyle(fontSize: 18,color: Colors.white),),
                 ),
           ],  
          ),
        ),
      ),
    );
  }
}