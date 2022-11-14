import 'package:flutter/material.dart';
import 'package:login/bienvenido.dart';
import 'package:login/login.dart';

class Contrasena extends StatelessWidget {
  const Contrasena({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff2cb01),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: SizedBox(
                width: 160,
                child: Image.asset('assets/gato.jpg'),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              '                                El Yoryi',
              style: TextStyle(
                fontSize: 18,
                color: Color(0xffa86181),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              ' Inicar sesion con tu correo',
              style: TextStyle(
                fontSize: 18,
                color: Color(0xff741883),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            TextField(
              style: const TextStyle(color: Colors.white),
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                border: InputBorder.none,
                errorBorder: InputBorder.none,
                disabledBorder: InputBorder.none,
                prefixStyle: const TextStyle(color: Colors.white),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(6)),
                focusedErrorBorder: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(6)),
                filled: true,
                fillColor: const Color(0xffc15052),
                hintText: 'Correo electronio',
                hintStyle: const TextStyle(color: Colors.grey),
                contentPadding: const EdgeInsets.all(17),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              ' Ingrese una contraseña',
              style: TextStyle(
                fontSize: 18,
                color: Color(0xff741883),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            TextField(
              obscureText: true,
              style: const TextStyle(color: Colors.white),
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                border: InputBorder.none,
                errorBorder: InputBorder.none,
                disabledBorder: InputBorder.none,
                prefixStyle: const TextStyle(color: Colors.white),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(6)),
                focusedErrorBorder: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(6)),
                filled: true,
                fillColor: const Color(0xffc15052),
                hintText: 'contraseña',
                hintStyle: const TextStyle(color: Colors.grey),
                contentPadding: const EdgeInsets.all(17),
              ),
            ),
            const Text(
              ' Ingrese su telefono',
              style: TextStyle(
                fontSize: 18,
                color: Color(0xff741883),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            TextField(
              maxLength: 9,
              style: const TextStyle(color: Colors.white),
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                border: InputBorder.none,
                errorBorder: InputBorder.none,
                disabledBorder: InputBorder.none,
                prefixStyle: const TextStyle(color: Colors.white),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(6)),
                focusedErrorBorder: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(6)),
                filled: true,
                fillColor: const Color(0xffc15052),
                hintText: 'Telefono',
                hintStyle: const TextStyle(color: Colors.grey),
                contentPadding: const EdgeInsets.all(17),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            MaterialButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
              ),
              height: 50,
              minWidth: double.infinity,
              color: const Color(0xffd1441b),
              child: const Text(
                'Crear cuenta',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Bienvenido(),
                  ),
                );
              },
            ),
            const SizedBox(
              height: 10,
            ),
            MaterialButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
              ),
              height: 50,
              minWidth: double.infinity,
              color: const Color(0xffd1441b),
              child: const Text(
                'Ya tengo cuenta',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Login(),
                  ),
                );
              },
            )
          ],
        ),
      ),
    );
  }
}
