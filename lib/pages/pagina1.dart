import 'package:custom_route_transitions/custom_route_transitions.dart';
import 'package:flutter/material.dart';
import 'package:custom_route_transitions_2/pages/pagina2.dart';

class Pagina1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagina 1'),
        backgroundColor: Colors.transparent,
      ),
      backgroundColor: Colors.blue,
      body: Center(
        child: MaterialButton(
          color: Colors.white,
          child: Text('Go to Pagina 2'),
          onPressed: () {
            RouteTransition(
                context: context,
                child: Pagina2(),
                duration: Duration(milliseconds: 300),
                animation: AnimationType.normal,
                replacement: true);
          },
        ),
      ),
    );
  }
}
