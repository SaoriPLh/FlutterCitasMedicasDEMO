import 'package:flutter/material.dart';
import 'package:practicas_flutter/core/app_routes.dart';
import 'package:practicas_flutter/presentation/screen/auth/ingresarDatosFinales.dart';
import 'package:practicas_flutter/presentation/screen/auth/login_screen.dart';
import 'package:practicas_flutter/presentation/screen/auth/register_screen.dart';
import 'package:practicas_flutter/presentation/screen/crearCita_screen.dart';
import 'package:practicas_flutter/presentation/screen/home/inicial_screen.dart';
import 'package:practicas_flutter/presentation/screen/onboarding/Onboarging.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
    fontFamily: 'Poppins', // <-  globalmente
  ),
      debugShowCheckedModeBanner: false,
      initialRoute: '/home', // Ruta inicial
      routes: AppRoutes.routes,
    );
  }
}