import 'package:flutter/material.dart';
import 'package:local_service_provider/listings.dart';
import 'package:local_service_provider/home.dart';
import 'package:local_service_provider/provider_details.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     initialRoute: '/',
      routes: {
        '/': (context) => const Home(),
        '/listings': (context) => const Listings(),
        '/provider_details': (context) => const ProviderDetails(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
