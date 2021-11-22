import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("calculator Application"),
      ),
      body: Home(),
    ),
    );
  }
}

class Home extends StatefulWidget {
  //const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    //return Container();
    return ListView(
      children:[
         Padding(
           padding: const EdgeInsets.all(8),
           child: Center(
           child: Column(
            children: [
            Image.asset("assets/Profile.jpg",width: 200,),
            SizedBox(height: 20,),
            Text("Calculator Program",style: TextStyle(fontFamily: "Maa"),),
            SizedBox(height: 20,),
            TextField(
              decoration: InputDecoration(
                labelText: "Apple Amount",border: OutlineInputBorder()
              )
            ),
            SizedBox(height: 20,),
            ElevatedButton(onPressed: () {}, child: Text("Calculate")),
            SizedBox(height: 20,),
            Text("Buy 5 apples.Because each apple cost 1,000,000,000 THB,You have to pay 5,000,000,000 THB")
          ],
        ),
      )
    ),
    ],
    );
  }

}

