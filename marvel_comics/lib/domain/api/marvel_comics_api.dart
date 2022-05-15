import 'package:dio/dio.dart';
import 'package:marvel_comics/domain/api/model/marvel_api_response.dart';
import 'package:marvel_comics/domain/model/marvel_comic.dart';
import 'package:marvel_comics/domain/model/marvel_paginated_list.dart';

class MarvelComicsApi {
  const MarvelComicsApi(this._dio);

  final Dio _dio;

  Future<MarvelApiResponse<MarvelPaginatedList<MarvelComic>>>
      getComics() async {
    final response = await _dio.get<Map<String, dynamic>>('/comics');
    final json = response.data!;
    final apiResponse =
        MarvelApiResponse<MarvelPaginatedList<MarvelComic>>.fromJson(
      json,
      (json) => MarvelPaginatedList.fromJson(
        json as Map<String, dynamic>,
        (json) => MarvelComic.fromJson(json as Map<String, dynamic>),
      ),
    );
    return apiResponse;
  }
}
