import 'package:flutter/material.dart';
import 'package:marvel_comics/domain/api/dio/certificates/certificates_management.dart';
import 'package:marvel_comics/domain/global/navigator_key.dart';
import 'package:marvel_comics/domain/marvel_api_example.dart';
import 'package:marvel_comics/domain/model/marvel_comic.dart';
import 'package:marvel_comics/domain/model/marvel_paginated_list.dart';

void main() {
  trustMarvelApiCertificate();
  runApp(const MarvelComicsApp());
}

class MarvelComicsApp extends StatelessWidget {
  const MarvelComicsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: globalNavigatorKey,
      theme: ThemeData(colorSchemeSeed: Colors.red),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  bool _loading = false;
  MarvelPaginatedList<MarvelComic>? _comics;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Marvel Comics'),
        bottom: _buildAttribution(context),
      ),
      body: _loading
          ? const Center(child: CircularProgressIndicator())
          : MarvelComicListView(comics: _comics?.results ?? []),
      floatingActionButton: FloatingActionButton(
        onPressed: _execute,
        child: const Icon(Icons.refresh),
      ),
    );
  }

  void _execute() async {
    try {
      setState(() {
        _loading = true;
        _comics = null;
      });

      debugPrint('Loading...');
      final comics = await getComics();
      debugPrint('Loaded ${comics.count} comics');

      setState(() {
        _loading = false;
        _comics = comics;
      });
    } on Exception catch (e) {
      debugPrint('Loading failed with ${e.runtimeType}');

      setState(() {
        _loading = false;
        _comics = null;
      });
    }
  }

  PreferredSizeWidget _buildAttribution(BuildContext context) {
    final textStyle = Theme.of(context).textTheme.caption!.copyWith(
          color: Theme.of(context).colorScheme.onPrimary,
          height: 1.0,
        );
    const padding = EdgeInsets.all(8.0);
    return PreferredSize(
      preferredSize: Size.fromHeight(textStyle.fontSize! + padding.vertical),
      child: Padding(
        padding: padding,
        child: Text(
          'Data provided by Marvel. © 2014 Marvel',
          style: textStyle,
        ),
      ),
    );
  }
}

class MarvelComicListView extends StatelessWidget {
  const MarvelComicListView({
    Key? key,
    required this.comics,
  }) : super(key: key);

  final List<MarvelComic> comics;

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemBuilder: (context, index) =>
          MarvelComicListTile(comic: comics[index]),
      separatorBuilder: (context, index) => const Divider(),
      itemCount: comics.length,
    );
  }
}

class MarvelComicListTile extends StatelessWidget {
  const MarvelComicListTile({
    Key? key,
    required this.comic,
  }) : super(key: key);

  final MarvelComic comic;

  @override
  Widget build(BuildContext context) {
    final image =
        comic.thumbnail ?? (comic.images.isNotEmpty ? comic.images[0] : null);
    final creators =
        comic.creators.items.map((creator) => creator.name).join(', ');
    final stories = comic.stories.items.map((story) => story.name).join(', ');
    final subtitle = [
      if (creators.isNotEmpty) 'Creators: $creators',
      if (stories.isNotEmpty) 'Stories: $stories',
    ].join('\n');

    return ListTile(
      contentPadding: const EdgeInsets.all(20.0),
      leading: AspectRatio(
        aspectRatio: 1.0,
        child: image != null
            ? AspectRatio(
                aspectRatio: 1.0,
                child: Image.network(
                  '${image.path}/standard_medium.${image.extension}',
                  fit: BoxFit.fitHeight,
                  errorBuilder: (context, _, __) => const Placeholder(),
                ),
              )
            : null,
      ),
      title: Text(comic.title ?? ''),
      subtitle: subtitle.isNotEmpty ? Text(subtitle) : null,
    );
  }
}
