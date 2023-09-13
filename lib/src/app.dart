// app.dart - La aplicación principal que utiliza MyCard

import 'package:flutter/material.dart';
import 'package:practica5_200749/main.dart';

class MyApp extends StatelessWidget {
  final double iconSize = 120.0; // Tamaño del icono
  final TextStyle textStyle = TextStyle(
      color: Color.fromARGB(255, 4, 193, 226),
      fontFamily: 'imbue',
      fontSize: 30.0); // Estilo de texto

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Crear un Scaffold (estructura de la pantalla)
      appBar: AppBar(
        // Barra de navegación en la parte superior
        title: Text("Practica 5 Marco Antonio Rosas 200749"), // Título de la barra
        centerTitle: true, // Centrar el título
        backgroundColor: Color.fromARGB(255, 4, 193, 226), // Color de fondo de la barra
      ),
      body: Container(
        // Contenedor principal del cuerpo de la pantalla
        child: Column(
          // Columna para organizar elementos verticalmente
          crossAxisAlignment: CrossAxisAlignment
              .stretch, // Alinear elementos al estirar horizontalmente
          children: <Widget>[
            // Utilizar MyCard personalizado con diferentes títulos e iconos
            MyCard(
              // Mostrar una tarjeta personalizada
              title: Text(
                // Título de la tarjeta
                "siuuuuu",
                style: textStyle, // Aplicar estilo de texto
              ),
              icon: Image.asset(
                // Usar Image.asset para mostrar una imagen desde assets
                "assets/chiquito.jpg", // Ruta de la imagen desde assets
                width:
                    iconSize, // Puedes ajustar el ancho de la imagen según tus necesidades
                height:
                    iconSize, // Puedes ajustar la altura de la imagen según tus necesidades
              ),
            ),

            MyCard(
              title: Text(
                "Messirve",
                style: textStyle,
              ),
              icon: Image.asset(
                // Usar Image.asset para mostrar una imagen desde assets
                "assets/messirve.jpg", // Ruta de la imagen desde assets
                width:
                    iconSize, // Puedes ajustar el ancho de la imagen según tus necesidades
                height:
                    iconSize, // Puedes ajustar la altura de la imagen según tus necesidades
              ),
            ),

            MyCard(
              title: Text(
                "que mirá bobo?",
                style: textStyle,
              ),
              icon: Image.asset(
                // Usar Image.asset para mostrar una imagen desde assets
                "assets/bobo.jpg", // Ruta de la imagen desde assets
                width:
                    iconSize, // Puedes ajustar el ancho de la imagen según tus necesidades
                height:
                    iconSize, // Puedes ajustar la altura de la imagen según tus necesidades
              ),
            ),
          ],
        ),
      ),
    );
  }
}
