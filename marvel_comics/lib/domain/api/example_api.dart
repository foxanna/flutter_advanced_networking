import 'package:dio/dio.dart';
import 'package:marvel_comics/domain/model/marvel_comic.dart';

class ExampleApi {
  const ExampleApi(this._dio);

  final Dio _dio;

  Future<MarvelComic> getExample() async {
    final response = await _dio.get<Map<String, dynamic>>('/get_example');
    final json = response.data!;
    final example = MarvelComic.fromJson(json);
    return example;
  }
}
