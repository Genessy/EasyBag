import 'package:flutter/material.dart';

const d_red = const Color(0xFFE9717D);

void main(){
  runApp(MyApp());

}
  
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'EasyBag',
      home: WelcomePage(),
    );
  }
}