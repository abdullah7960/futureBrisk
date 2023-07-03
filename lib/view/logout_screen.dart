import 'package:flutter/material.dart';

class LogoutScreen extends StatefulWidget {
  const LogoutScreen({super.key});

  @override
  State<LogoutScreen> createState() => _LogoutScreenState();
}

class _LogoutScreenState extends State<LogoutScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.indigo,

        body: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(vertical: 80,horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 70,
                    child: Icon(
                        Icons.person,
                        size: 140,
                        color: Colors.blue,
                      
                    ),
                  ),
                  SizedBox(height: 25,),
                  Text('Hi, Nilesh Khushwah',style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),),
                  SizedBox(height: 65,),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20,vertical: 16),
                    decoration: BoxDecoration(
                      color: Colors.blue.shade900,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    height: 80,
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Plan Details: Truely Unlimited',
                        hintStyle: TextStyle(
                         color: Colors.white,
                         fontSize: 24,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 55,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                    padding: EdgeInsets.symmetric(horizontal: 20,vertical: 16),
                    decoration: BoxDecoration(
                      color: Colors.blue.shade900,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    height: 140,
                    width: 170,
                    child: Icon(Icons.assignment_late),
                  ),
                Container(
                    padding: EdgeInsets.symmetric(horizontal: 20,vertical: 16),
                    decoration: BoxDecoration(
                      color: Colors.blue.shade900,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    height: 140,
                    width: 170,
                    child: Icon(Icons.assignment_late),
                  ),
                
                  ],
                 ),
                 
                 
                ],
              ),
              
            ),
            Align(
                  alignment: Alignment.bottomCenter,
                   child: Container(
                   width: double.infinity,
                   height:83,
                   decoration: BoxDecoration(
                   color: Colors.orange,
                     ),
                    child: Center(child: Text('Logout',style: TextStyle(fontSize: 25,color: Colors.white),)),
                   ),
                 ),
          ],
        ),
      ),
    );
  }
}