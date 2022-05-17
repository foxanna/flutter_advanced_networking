import 'package:dio/dio.dart';
import 'package:marvel_comics/domain/api/model/marvel_api_response.dart';
import 'package:marvel_comics/domain/model/marvel_comic.dart';
import 'package:marvel_comics/domain/model/marvel_paginated_list.dart';
import 'package:retrofit/retrofit.dart';

part 'marvel_comics_api.g.dart';

@RestApi()
abstract class MarvelComicsApi {
  factory MarvelComicsApi(Dio dio) = _MarvelComicsApi;

  @GET('/comics')
  Future<MarvelApiResponse<MarvelPaginatedList<MarvelComic>>> getComics();
}
