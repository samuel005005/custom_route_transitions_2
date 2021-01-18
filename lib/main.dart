import 'package:flutter/material.dart';
import 'package:custom_route_transitions_2/pages/pagina1.dart';
import 'package:custom_route_transitions_2/pages/pagina2.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'pagina1',
      routes: {
        'pagina1': (_) => Pagina1(),
        'pagina2': (_) => Pagina2(),
      },
    );
  }
}
