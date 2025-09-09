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
          leading: const Icon(Icons.menu), // Ícono de menú
          title: const Text('DESCUBRIR LIBROS NUEVOS'), // Título de la AppBar
          actions: const [
            Icon(Icons.more_vert), // Ícono de more_vert
          ],
        ),
        body: ListView(
          padding: const EdgeInsets.only(left: 10, right : 10
          ),
          
          children: [
            const SizedBox(height:12.0),
            Container(// Altura de 148 píxeles
              color: Colors.transparent, // Color de fondo transparente para la separación

              child: Row(

                children: [

                  Container( 
                    height: 50,// Altura de 148 píxeles
                    width:320,
                    color: const Color.fromARGB(255, 207, 207, 207), // Color de fondo gris
                    child: const Text('Buscar en Tienda Kindl'), // Texto dentro del primer Container
                  ),

                  Expanded(
                    child: Container( // Altura de 148 píxeles
                      height: 50, // Ocupa todo el ancho disponible
                      color: Colors.grey, // Color de fondo gris
                      child: const Icon(Icons.search), // Texto dentro del primer Container
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height:12.0),
            Container(// Altura de 148 píxeles
              color: Colors.transparent, // Color de fondo transparente para la separación

              child: Row(

                children: [

                  Container( 
                    height: 50,// Altura de 148 píxeles
                    width:280,
                    color: const Color.fromARGB(255, 207, 207, 207), // Color de fondo gris
                    child: const Text('26 títulos en Selección Kindl'), // Texto dentro del primer Container
                  ),
                  Container( 
                    height: 50,// Altura de 148 píxeles
                    width:50,
                    color: const Color.fromARGB(255, 255, 255, 255), // Color de fondo gris
                    child: const Icon(Icons.menu), // Texto dentro del primer Container
                  ),

                  Expanded(
                    child: Container( // Altura de 148 píxeles
                      height: 50, // Ocupa todo el ancho disponible
                      color: Colors.grey, // Color de fondo gris
                      child: const Text('Filtrar'), // Texto dentro del primer Container
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height:12.0),
            Container(// Altura de 148 píxeles
              color: Colors.transparent, // Color de fondo transparente para la separación

              child: Row(

                children: [

                  Container( 
                    height: 150,// Altura de 148 píxeles
                    width:100,
                    color: const Color.fromARGB(255, 207, 207, 207), // Color de fondo gris
                    child: const Text('Libro 1'), // Texto dentro del primer Container
                  ),

                  Expanded(
                    child: Container( // Altura de 148 píxeles
                      height: 150, // Ocupa todo el ancho disponible
                      color: Colors.grey, // Color de fondo gris
                      child: const Text('Detalles'), // Texto dentro del primer Container
                    ),
                  ),
                ],
              ),
            ),


            const SizedBox(height:12.0),// Espacio de 12 píxeles entre los containers
            Container(// Altura de 148 píxeles
              color: Colors.transparent, // Color de fondo transparente para la separación

              child: Row(

                children: [

                  Container( 
                    height: 150,// Altura de 148 píxeles
                    width:100,
                    color: const Color.fromARGB(255, 207, 207, 207), // Color de fondo gris
                    child: const Text('Libro 2'), // Texto dentro del primer Container
                  ),

                  Expanded(
                    child: Container( // Altura de 148 píxeles
                      height: 150, // Ocupa todo el ancho disponible
                      color: Colors.grey, // Color de fondo gris
                      child: const Text('Detalles'), // Texto dentro del primer Container
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height:12.0),
            Container(// Altura de 148 píxeles
              color: Colors.transparent, // Color de fondo transparente para la separación

              child: Row(

                children: [

                  Container( 
                    height: 150,// Altura de 148 píxeles
                    width:100,
                    color: const Color.fromARGB(255, 207, 207, 207), // Color de fondo gris
                    child: const Text('Libro 3'), // Texto dentro del primer Container
                  ),

                  Expanded(
                    child: Container( // Altura de 148 píxeles
                      height: 150, // Ocupa todo el ancho disponible
                      color: Colors.grey, // Color de fondo gris
                      child: const Text('Detalles'), // Texto dentro del primer Container
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height:12.0),
            Container(// Altura de 148 píxeles
              color: Colors.transparent, // Color de fondo transparente para la separación

              child: Row(

                children: [

                  Container( 
                    height: 150,// Altura de 148 píxeles
                    width:100,
                    color: const Color.fromARGB(255, 207, 207, 207), // Color de fondo gris
                    child: const Text('Libro 4'), // Texto dentro del primer Container
                  ),

                  Expanded(
                    child: Container( // Altura de 148 píxeles
                      height: 150, // Ocupa todo el ancho disponible
                      color: Colors.grey, // Color de fondo gris
                      child: const Text('Detalles'), // Texto dentro del primer Container
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height:12.0),
            Container(
              height: 70.0, // Altura de 148 píxeles
              color: Colors.transparent, // Color de fondo transparente para la separación

              child: Row(

                children: [

                  Expanded(
                    child: Container(
                      height:70,
                      color: const Color.fromARGB(255, 188, 188, 188),
                      child: const Icon(Icons.home), // Color de fondo naranja
                    ),
                  ),


                  const SizedBox(width: 8.0), // Espacio de 12 píxeles entre los containers
                  
                  Expanded(
                    child: Container(
                      height:70,
                      color: const Color.fromARGB(255, 188, 188, 188),
                      child: const Icon(Icons.menu_book), // Color de fondo naranja
                    ),
                  ),
                  const SizedBox(width: 8.0), // Espacio de 12 píxeles entre los containers
                  
                  Expanded(
                    child: Container(
                      height:70,
                      color: const Color.fromARGB(255, 188, 188, 188),
                      child: const Icon(Icons.book), // Color de fondo naranja
                    ),
                  ),
                  const SizedBox(width: 8.0), // Espacio de 12 píxeles entre los containers
                  
                  Expanded(
                    child: Container(
                      height:70,
                      color: const Color.fromARGB(255, 188, 188, 188),
                      child: const Icon(Icons.menu), // Color de fondo naranja
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