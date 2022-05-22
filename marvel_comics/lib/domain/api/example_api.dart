import 'package:dio/dio.dart' hide Headers;
import 'package:marvel_comics/domain/model/marvel_comic.dart';
import 'package:retrofit/retrofit.dart';

part 'example_api.g.dart';

const popularHeaders = Headers({
  'header1-name': 'value1',
  'header2-name': 'value2',
});

const popularHeader = Header('header-name');

const popularDynamicHeaders = Headers({
  'header1-name': r'$header1Value',
  'header2-name': r'$header2Value',
});

@RestApi(baseUrl: 'https://example.com')
abstract class ExampleApi {
  factory ExampleApi(Dio dio) = _ExampleApi;

  @Extra({'append-header': true})
  @Extra({'append-header-duplicate': true})
  @GET('/path')
  Future<void> request();

  @popularDynamicHeaders
  @GET('/get_example')
  Future<MarvelComic> getExample(
    String header1Value,
    String header2Value,
    @popularHeader String headerValue,
  );

  @popularHeaders
  @POST('/post_example/{id}')
  Future<String> postExample(
    @Path() String id,
    @Body() Map<String, dynamic> map,
    @popularHeader String headerValue,
  );

  @popularHeaders
  @PUT('/put_example/{id}')
  Future<Map<String, dynamic>> putExample(
    @Path() String id,
    @Query('apikey') String apiKey,
    @Body() MarvelComic body,
  );

  @DELETE('/delete_example/{id}')
  Future<void> deleteExample(@Path() String id);
}
