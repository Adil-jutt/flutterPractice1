import 'package:flutter/material.dart';
import 'package:learn_flutter/utils/color_constants.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}


class _MyAppState extends State<MyApp> {
  TextEditingController email = TextEditingController();
TextEditingController password = TextEditingController();
login() {
  if (email.text == "adil123@gmail.com" && password.text == "12345") {
    print("Login Successful");
  } else {
    print("Failed");
  }
}
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            TextField(
              controller: email,
              obscureText: false,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Email",
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              controller: password,
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Password",
              ),
            ),
            ElevatedButton(
                onPressed: () {
                  login();
                },
                child: Text("Login")),
          ],
        ),
      ),
    );
  }
}


class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);
  
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
      body: 
      Column(children: [
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
          Container(
            height: 100,
            width: 100,
            color: Color(colorConstants.primaryColor1),
          ),
          Expanded(
            child: ListView.builder(
                  itemCount: 5,
                   itemBuilder: (context,index){
            return Text(
              "iteration $index"
            );
                   }
                   
                   ),
          )

      ],),      
      ),
      );
  }
}
