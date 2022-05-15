import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:marvel_comics/domain/api/marvel_comics_api.dart';
import 'package:marvel_comics/domain/data/marvel_comics_repository.dart';

import 'marvel_comics_api_get_comics_response_data.dart';
import 'marvel_comics_api_mock_interceptor.dart';

void main() {
  late Dio dio;
  late MarvelComicsRepository repository;

  setUp(() {
    dio = Dio();
    repository = MarvelComicsRepository(MarvelComicsApi(dio));
  });

  test('getComics returns data from api', () async {
    // arrange
    dio.interceptors.add(MarvelComicsApiMockInterceptor());

    // act
    final data = await repository.getComics();

    // assert
    expect(data.results, marvelComicsApiGetComicsResponseData.results);
  });
}
