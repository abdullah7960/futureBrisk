import 'package:flutter/material.dart';

class AlgoTrading extends StatefulWidget {
  const AlgoTrading({super.key});

  @override
  State<AlgoTrading> createState() => _AlgoTradingState();
}

class _AlgoTradingState extends State<AlgoTrading> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.indigo,
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 50,horizontal: 20),
              child: Column(
                
                crossAxisAlignment: CrossAxisAlignment.center,
               children: [
              
                Container(
                  height: 170,
                  decoration: BoxDecoration(
                   color: Colors.blue.shade900,
                   borderRadius: BorderRadius.circular(50),
                   ),
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 35),
                        child: Image.network('https://cdn.pixabay.com/photo/2015/01/08/18/24/children-593313_640.jpg',height: 75,
                        
                        ),
                      ),
                      Text('future',style: TextStyle(fontSize: 27,color: Colors.orange,fontWeight: FontWeight.bold),),
                      Text('brisk',style: TextStyle(fontSize: 27,color: Colors.black,fontWeight: FontWeight.bold),),
                       
                    ],
                  ),
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
            Align(
                  alignment: Alignment.bottomCenter,
                   child: Container(
                   width: double.infinity,
                   height:74,
                   decoration: BoxDecoration(
                   color: Colors.orange,
                     ),
                    child: Center(child: Text('Start Algo Trading',style: TextStyle(fontSize: 25,color: Colors.white),)),
                   ),
                 ),
          ],
        ),
      ),
    );
  }
}