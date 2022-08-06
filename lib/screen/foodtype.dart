import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class foodtype extends StatelessWidget {
  static String ID = 'food_type';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'foodtypes',
        ),
        leading: GestureDetector(
          onTap: () {
            Navigator.pushNamed(context, 'slidebar.ID');
          },
          child: Icon(Icons.menu),
        ),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'foodtype page',
                style: TextStyle(fontSize: 30),
              ),
              TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "foodlist.ID");
                  },
                  child: Text("nextpage"))
            ],
          ),
        ),
      ),
    );
  }
}
