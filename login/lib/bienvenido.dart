import 'package:flutter/material.dart';

class Bienvenido extends StatelessWidget {
  const Bienvenido({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bienvenido!!'),
        centerTitle: true,
        elevation: 0,
      ),
      drawer: Drawer(),
      body: const Center(
        child: SizedBox(
          height: 200,
          width: double.infinity,
          child: FadeInImage(
            placeholder: AssetImage('assets/cargar.gif'),
            image: NetworkImage(
                'https://cdn.pixabay.com/photo/2017/01/28/02/24/japan-2014619_960_720.jpg'),
          ),
        ),
      ),
    );
  }
}
