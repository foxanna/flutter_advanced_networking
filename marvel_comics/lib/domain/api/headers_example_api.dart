import 'package:dio/dio.dart';
import 'package:marvel_comics/domain/api/request_annotations.dart';
import 'package:retrofit/retrofit.dart';

part 'headers_example_api.g.dart';

@RestApi()
abstract class HeadersExampleApi {
  factory HeadersExampleApi(Dio dio) = _HeadersExampleApi;

  @requestAType
  @GET('/requestA')
  Future<String> requestA();

  @requestBType
  @GET('/requestB')
  Future<String> requestB({
    @Query('parameter') String parameter,
  });

  @secureAction
  @requestCType
  @GET('/requestC')
  Future<String> requestC({
    @Header('security-header') String securityHeaderValue,
  });

  @requestDType
  @GET('/requestD')
  Future<String> requestD({
    @Body() Map<String, dynamic> data,
  });
}
