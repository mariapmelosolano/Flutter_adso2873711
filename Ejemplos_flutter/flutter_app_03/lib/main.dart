

import 'package:flutter/material.dart';
void main(List<String> args){
  runApp(const Principal());
}
class Principal extends StatelessWidget {
  const Principal({super.key});
 
  @override
  Widget build(BuildContext context) {
    final ButtonStyle estilos =
    ElevatedButton.styleFrom(textStyle: const TextStyle(fontSize: 40));
    return MaterialApp(
      title: 'widgets basicos Flutter',
      home: Column(
children:  [
  const Text(overflow:
   TextOverflow.fade,
   maxLines: 1,'Lenguaje de programación'),
   const Image(
    image:  NetworkImage('c:\nUsers\nAdminSena\nDownloads\npoint-meme_3600x2025.webp')
    ),
     const Image(
    image:  NetworkImage('https://thumbs.dreamstime.com/b/alumnos-y-profesor-en-sala-de-clase-el-pedagogo-la-escuela-ense%C3%B1a-lecci%C3%B3n-los-ni%C3%B1os-del-alumno-lecciones-vector-historieta-124097623.jpg')
    ),
    
 const Icon(
  Icons.add_home_work_sharp,
  color: Color.fromARGB(255, 246, 106, 7),
  size: 100.0,
  semanticLabel: 'Home',
  ),
  
 const Text('Dart'),
  const Text('Python'),
  const Text('Javascript'),
  const Text('Java'),
 const Text('C++'),
  const Text('C#'),
 const  Text('Rust'),
  const Text('SQL'),
  ElevatedButton(
    onPressed: (){},
     style: estilos,
     child: const Text('Enviar')
     ),
     Image.network('https://img.freepik.com/vector-premium/ilustracion-red_498740-19372.jpg'),
],
      ),
    );
  }
}