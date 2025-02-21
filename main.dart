import 'package:flutter/material.dart';

void main() {
  runApp(const MiAppBar());
}// Fin de Main


class MiAppBar extends StatelessWidget {
  const MiAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hola mi AppBar",             style: TextStyle(
                color: Colors.white, // Color de letra
              )),
          centerTitle: true,
          backgroundColor: Colors.indigo,leading: IconButton(
            icon: Icon(Icons.menu), // Widget leading (icono de menú)
            onPressed: () {
              // Acción al presionar el botón leading
            },
          ),
        ),
      ),
    );
  }//Fin de build
}//Fin clase MiAppBar