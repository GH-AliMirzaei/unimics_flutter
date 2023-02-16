import 'package:flutter/material.dart';
import 'package:unimics_flutter/screens/second_screen.dart';

class FirstPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First Page"),
      ),
      body: Center(
        child: GestureDetector(
          onTap:(){
            goToSecondPage(context);
          } , 
          child: Text("go to ..."),
      ),
      ),
      ); 
  }

    
       void goToSecondPage(BuildContext context) {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (_) {
                 return  SecondPage();    
       },
      ),
     );
      
    }
}


