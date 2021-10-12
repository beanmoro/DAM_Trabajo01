import 'package:dungeon_store/constants.dart';
import 'package:dungeon_store/pages/clases_page.dart';
import 'package:dungeon_store/pages/home_page.dart';
import 'package:dungeon_store/pages/razas_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: aColorTerciario,
        fontFamily: aFuentePrincipalTexto,
        scaffoldBackgroundColor: aColorCuaternario,
        textTheme: TextTheme(
          bodyText1: TextStyle(color: Colors.black),
        ),
        appBarTheme: AppBarTheme(
          centerTitle: true,
          textTheme: TextTheme(
            headline6: TextStyle(
              color: Colors.white,
              fontFamily: aFuenteAppBar,
              fontSize: 32,
            ),
          ),
        ),
        canvasColor: aColorTerciario,
      ),
      //home: HomePage(),
      routes: {
        '/': (context) => HomePage(),
        '/razas': (context) => RazasPage(),
        '/clases': (context) => ClasesPage(),
      },
      initialRoute: '/',
    );
  }
}
