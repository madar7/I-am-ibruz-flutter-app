import 'package:flutter/material.dart';

void main() {
  // this the main method of our app.
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        bottomNavigationBar: BottomAppBar(

          color: Colors.blue,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(Icons.home,size: 34.0,color: Colors.amberAccent,),
                  Icon(Icons.bloodtype,size: 34.0,color: Colors.amberAccent,),

                  Icon(Icons.person,size: 34.0,color: Colors.amberAccent,),

                ],
              ),
              Icon(Icons.add_box_rounded,size: 40,color: Colors.white,)
            ],
          )
        ),
        backgroundColor: Colors.amber,
        appBar: AppBar(
          toolbarHeight: 110.5,
          backgroundColor: Colors.black,
          title: Center(
            child: Text(
              style: TextStyle(
                fontSize: 55.5,
                color: Colors.white,
              ),
              "I am ibroz",
            ),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage("lib/images/photo.jpg"),
          ),
        ),
      ),
    ),
  );
}
