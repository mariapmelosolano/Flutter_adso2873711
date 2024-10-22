import 'package:flutter/material.dart';
void main(List<String> args) {
  runApp(const Principal()); //Aca inicia y se lanza la aplicación 
}
class Principal extends StatelessWidget { //Se crea una clase que hereda de statelesswidget
  const Principal({super.key}); //Constructor de la clase Principal

  @override //Se sobreescribe el metodo build de la clase padre para generar la interfaz de un widget
  Widget build(BuildContext context) {
    //se retorna un widget, en nuestro caso MateriaApp 
    return MaterialApp(
      title: 'Mi primera App - ADSO2873711',
      home: Text('Primera aplicacion en flutter?\nMaria Paula Melo Solano\nAdso2873711\nCPIC-SENA'),
    );
  }
}