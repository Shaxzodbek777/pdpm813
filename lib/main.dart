import 'package:flutter/material.dart';
import 'package:pdpm8l3/pages/createv_page.dart';
import 'package:pdpm8l3/pages/home_page.dart';
import 'package:pdpm8l3/pages/update_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomePage(),
      routes: {
        HomePage.id:(context) => HomePage(),
        CreatePage.id:(context) => CreatePage(),
        UpdatePage.id:(context) => UpdatePage(title: '', body: '',),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
