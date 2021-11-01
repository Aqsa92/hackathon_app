import 'package:flutter/material.dart';

class FrontPage extends StatefulWidget {
  @override
  _FrontPageState createState() => _FrontPageState();
}

class _FrontPageState extends State<FrontPage> {
  @override
  Widget build(BuildContext context) {

    void homePage (){
              Navigator.of(context).pushNamed("/home");

    }
    return MaterialApp(
          home: Scaffold(
                    body: Container(
                       color:Colors.blue,
                      child: Column(
                       
                        children: [
                          SizedBox(height: 30),
                          Image.network("https://tse1.mm.bing.net/th?id=OIP.0tK5PMpQMcSipzGZiwvemwHaE8&pid=Api&P=0&w=280&h=187"),
                          SizedBox(height: 20),
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Text("Shopping Application",style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 40,
                              fontFamily:"georgia")),
                            ),
                          ),
                          
                          SizedBox(height: 20),
                          Container(height: 100,width:450,color: Colors.grey,child: ElevatedButton(onPressed: homePage,child:Text("Let's Start Shopping",style: TextStyle(fontSize: 30),)))
                        ],
                      ),
                    ),
          ),
    );
  }
}