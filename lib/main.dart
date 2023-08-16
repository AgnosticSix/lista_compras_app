import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:lista_compras_app/config/router/app_router.dart';
import 'package:lista_compras_app/config/theme/app_theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Tu Lista de Compras',
      debugShowCheckedModeBanner: false,
      theme: AppTheme(selectedColor: 0).getTheme(),
      routerConfig: appRouter,
    );
  }
}