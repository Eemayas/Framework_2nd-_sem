import 'package:flutter/material.dart';
import 'package:framework/screen/foodlist.dart';
import 'package:framework/screen/foodtype.dart';
import 'package:framework/screen/recipeepage.dart';
import 'package:framework/screen/slidebar.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      debugShowCheckedModeBanner: false,
      initialRoute: "foodtype.ID",
      routes: {
        "foodlist.ID": (context) => foodlist(),
        "foodtype.ID": (context) => foodtype(),
        "recipeepage.ID": (context) => recipeepage(),
        "slidebar.ID": (context) => slidebar(),
      },
    );
  }
}
