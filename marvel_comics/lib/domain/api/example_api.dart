import 'package:dio/dio.dart';
import 'package:marvel_comics/domain/model/marvel_comic.dart';
import 'package:retrofit/retrofit.dart';

part 'example_api.g.dart';

@RestApi(baseUrl: 'https://example.com')
abstract class ExampleApi {
  factory ExampleApi(Dio dio) = _ExampleApi;

  @GET('/get_example')
  Future<MarvelComic> getExample();

  @POST('/post_example/{id}')
  Future<String> postExample(
    @Path() String id,
    @Body() Map<String, dynamic> map,
  );

  @PUT('/put_example/{id}')
  Future<Map<String, dynamic>> putExample(
    @Path() String id,
    @Query('apikey') String apiKey,
    @Body() MarvelComic body,
  );

  @DELETE('/delete_example/{id}')
  Future<void> deleteExample(@Path() String id);
}
