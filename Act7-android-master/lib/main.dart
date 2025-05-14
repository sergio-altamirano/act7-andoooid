import 'package:flutter/material.dart';
import 'package:act7android/inicio.dart';
import 'package:act7android/p-uno.dart';
import 'package:act7android/p-dos.dart';
import 'package:act7android/p-tres.dart';
import 'package:act7android/p-cuatro.dart';
import 'package:act7android/p-cinco.dart';
import 'package:act7android/p-seis.dart';

void main() => runApp(MisRutas());

class MisRutas extends StatelessWidget {
  const MisRutas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rutas entre paginas',
      initialRoute: '/',
      routes: {
        '/': (context) => const FSN(),
        '/second': (context) => const PG1(),
        '/third': (context) => const PG2(),
        '/fourth': (context) => const PG3(),
        '/fifth': (context) => const PG4(),
        '/sixth': (context) => const PG5(),
        '/seventh': (context) => const PG6(),
      },
    );
  }
}
