import 'package:flutter/material.dart';

class DataFalse extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Icon(
              Icons.error,
              size: 250,
              color: Colors.red,
            ),

          ),
          Text('sorry !!',style: TextStyle(fontSize: 25.0),),

        ],
      ),
    );
  }
}
