import 'package:flutter/material.dart';
import 'package:marvel_comics/domain/api/dio/certificates/certificates_management.dart';
import 'package:marvel_comics/domain/marvel_api_example.dart';

void main() {
  trustMarvelApiCertificate();
  runApp(const MarvelComicsApp());
}

class MarvelComicsApp extends StatelessWidget {
  const MarvelComicsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(colorSchemeSeed: Colors.red),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Marvel Comics'),
      ),
      body: const Center(),
      floatingActionButton: FloatingActionButton(
        onPressed: _execute,
        child: const Icon(Icons.refresh),
      ),
    );
  }

  void _execute() async {
    try {
      debugPrint('Loading...');
      final comics = await getComics();
      debugPrint('Loaded ${comics.count} comics');
    } on Exception catch (e) {
      debugPrint('Loading failed with ${e.runtimeType}');
    }
  }
}
