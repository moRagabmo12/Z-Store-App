import 'package:flutter/material.dart';
import 'package:z_store_app/features/splash_view/presentation/views/splash_view.dart';

void main() {
  runApp(ZStoreApp());
}

class ZStoreApp extends StatelessWidget {
  const ZStoreApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashView(),
    );
  }
}
