import 'package:flutter/material.dart';
class Homepage extends StatefulWidget {
  const Homepage({ Key? key }) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Computer knowledge"),),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: ListView(
        children: [
          Mybox(),
          SizedBox(height: 20,),
          Mybox(),
          SizedBox(height: 20,),
          Mybox(),
          SizedBox(height: 20,),
        ],
      ),
    ));
  }
}

Widget Mybox(){
  return Container(
    padding: EdgeInsets.all(20),
    height: 150,
    decoration: BoxDecoration(
      color: Colors.blue[200],
      borderRadius: BorderRadius.circular(20),
      image: DecorationImage(image: NetworkImage("https://cdn.pixabay.com/photo/2021/12/13/17/29/branches-6868761_960_720.jpg"),
      fit: BoxFit.fitWidth,
      colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.5), BlendMode.darken)),
      
    ),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("What is a computer",style:TextStyle(fontSize: 25,color: Colors.white,fontWeight: FontWeight.bold)),
        Text("Computer is a machine that can be programmed to carry out sequences of logical operation",style: TextStyle(fontSize: 25,color: Colors.white,fontWeight: FontWeight.bold),),
      ],
    ),
  );
}