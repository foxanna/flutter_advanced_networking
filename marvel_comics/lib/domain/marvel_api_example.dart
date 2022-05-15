import 'package:dio/dio.dart';
import 'package:marvel_comics/domain/api/dio/dio_factory.dart';
import 'package:marvel_comics/domain/api/dio/interceptors/marvel_api_auth_interceptor.dart';
import 'package:marvel_comics/domain/api/marvel_api_consts.dart';
import 'package:marvel_comics/domain/api/marvel_comics_api.dart';
import 'package:marvel_comics/domain/api/service/marvel_api_key_service.dart';
import 'package:marvel_comics/domain/model/marvel_comic.dart';
import 'package:marvel_comics/domain/model/marvel_paginated_list.dart';

Future<MarvelPaginatedList<MarvelComic>> getComics() async {
  final dio = _createDio();
  final comicsApi = MarvelComicsApi(dio);
  final comicsResponse = await comicsApi.getComics();
  return comicsResponse.data;
}

Dio _createDio() {
  final apiAuthInterceptor = MarvelApiAuthInterceptor(
    MarvelApiConsts.publicKey,
    const MarvelApiKeyService(),
  );
  final dioFactory = DioFactory(
    MarvelApiConsts.baseUrl,
    apiAuthInterceptor,
  );
  return dioFactory.create();
}
