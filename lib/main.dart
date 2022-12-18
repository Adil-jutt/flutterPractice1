import 'package:flutter/material.dart';
import 'package:learn_flutter/utils/color_constants.dart';

void main() {
  runApp(const MyApp());
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