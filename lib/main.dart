import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutterslidermenu/menu_dashboard_widget.dart';

void main() {
  final Color backgroundColor = Color(0xFF343442);

  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: backgroundColor,
    statusBarIconBrightness: Brightness.light,
    //systemNavigationBarColor: Colors.pink,
    //systemNavigationBarIconBrightness: Brightness.dark
  ));
  //CİHAZ DÖNDÜRÜLSE DE BAZI UYGULAMALAR DÖNMEZ ONUN İÇİN BU KOD KULLANILIYOR
  //SystemChrome.setPreferredOrientations( [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]).then((_) {
    runApp(MyApp());
  //});
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Menu Dashboard",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MenuDashboard(),
    );
  }
}
