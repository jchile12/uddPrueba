import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.bathtub), // Ícono de menú
          title: const Text('Diagramación'), // Título de la AppBar
          actions: const [
            Icon(Icons.baby_changing_station), // Ícono de more_vert
          ],
        ),
        body: ListView(
          padding: const EdgeInsets.all(12.0), // Padding para que no esté pegado a los bordes
          children: [
            Container(
              height: 570.0,
              width: double.infinity,
              color: Colors.grey,
              child: const Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Hello World!'),
                    SizedBox(height: 10),
                    Icon(Icons.baby_changing_station),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 12.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 148.0, // Altura de 148 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: Colors.blue, // Color de fondo azul
              child: const Center(child: Text('Segundo Container')), // Texto dentro del segundo Container
            ),
            const SizedBox(height: 12.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 148.0, // Altura de 148 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: Colors.blue, // Color de fondo azul
              child: const Center(child: Text('Tercer Container')), // Texto dentro del tercer Container
            ),
            const SizedBox(height: 12.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 148.0, // Altura de 148 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: Colors.blue, // Color de fondo azul
              child: const Center(child: Text('Cuarto Container')), // Texto dentro del cuarto Container
            ),
            const SizedBox(height: 12.0), // Espacio de 12 píxeles entre los containers

            Container(
              height: 148.0, // Altura de 148 píxeles
              color: Colors.transparent, // Color de fondo transparente para la separación

              child: Row(

                children: [

                  Expanded(
                    child: Container(
                      color: Colors.orange, // Color de fondo naranja
                    ),
                  ),


                  const SizedBox(width: 12.0), // Espacio de 12 píxeles entre los containers
                  
                  Expanded(
                    child: Container(
                      color: Colors.orange, // Color de fondo naranja
                    ),
                  ),
                ],
              ),
            ),




          ],
        ),
      ),
    );
  }
}
