import 'package:flutter/material.dart';
import 'package:todo_app/task_screen.dart';
import 'package:todo_app/profile.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
        title: Text('Contact'),
      ),

      body: Column(
        children: [


          Container(
            margin: EdgeInsets.only(left: 20, top: 30),
            alignment: Alignment.topLeft,
            child: Text(
              'Send me a message here',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                fontFamily: 'San Francisco',
              ),
            ),
          ),

          Container(
            margin: EdgeInsets.only(left: 40, right: 40, top: 40),
            child: TextField(
              onChanged: (value){
              },
              decoration: InputDecoration(
                hintStyle: TextStyle(color: Colors.grey[700]),
                hintText: 'Write Here',
              ),
            ),
          ),




          Container(
            margin: EdgeInsets.only(top: 100),
            child: SizedBox(
              width: 150,
              height: 45,
              child: ElevatedButton(
                onPressed: () {
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blueGrey,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                ),
                child: Text(
                  'Send',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),


        ],
      ),



    );
  }
}