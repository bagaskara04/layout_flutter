// lib/main.dart
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:nav_belanja/pages/home_page.dart';
import 'package:nav_belanja/pages/item_page.dart';
import 'package:nav_belanja/models/item.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ✅ Definisikan router
    final GoRouter router = GoRouter(
      routes: [
        GoRoute(
          path: '/',
          name: 'home',
          builder: (context, state) => HomePage(),
        ),
        GoRoute(
          path: '/item',
          name: 'item',
          builder: (context, state) {
            // Ambil data dari query extra
            final item = state.extra as Item;
            return ItemPage(item: item);
          },
        ),
      ],
    );

    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: router,
      title: 'Belanja App',
      theme: ThemeData(
        useMaterial3: false,
      ),
    );
  }
}
