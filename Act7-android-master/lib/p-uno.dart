import 'package:flutter/material.dart';

//!AboutDialog

class PG1 extends StatefulWidget {
  const PG1({
    Key? key,
  }) : super(key: key);

  @override
  State<PG1> createState() => PG1State();
}

class PG1State extends State<PG1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue, // Fondo azul
        title: const Text(
          'Pantalla Dos',
          style: TextStyle(
            color: Colors.white, // Letra blanca
            fontSize: 20.0, // Tamaño de la letra 20
          ),
        ),
        centerTitle: true, // Centrar el texto del título
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Show About Dialog'),
          onPressed: () {
            showDialog(
              context: context,
              builder: (context) => const AboutDialog(
                applicationIcon: FlutterLogo(),
                applicationLegalese: 'Legalese',
                applicationName: 'Flutter App',
                applicationVersion: 'version 1.0.0',
                children: [
                  Text('This is a text created by Flutter Mapp'),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
