import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MediaEscolarPage(),
      );
  }
}

class MediaEscolarPage extends StatefulWidget{
  const MediaEscolarPage({super.key});
  
  @override
  State<MediaEscolarPage> createState() => _MediaEscolarPageState();

}
class _MediaEscolarPageState extends State<MediaEscolarPage> {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Calculador de Média'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text('Minha primeira tela'),
      ),
    );
  }
}