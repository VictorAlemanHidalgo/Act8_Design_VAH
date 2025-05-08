import 'package:flutter/material.dart';
import 'package:designflutter_1123/pantalla.dart';

void main() => runApp(MisWidgetsRutas());

class MisWidgetsRutas extends StatelessWidget {
  const MisWidgetsRutas({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Entre Paginas Routes',
      initialRoute: '/',
      routes: {
        '/': (context) => Pantalla(),
      },
    );
  }
}
