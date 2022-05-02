import 'package:marvel_comics/domain/api/marvel_comics_api.dart';
import 'package:marvel_comics/domain/model/marvel_comic.dart';
import 'package:marvel_comics/domain/model/marvel_paginated_list.dart';

class MarvelComicsRepository {
  const MarvelComicsRepository(this._api);

  final MarvelComicsApi _api;

  Future<MarvelPaginatedList<MarvelComic>> getComics() async {
    final response = await _api.getComics();
    return response.data;
  }
}
