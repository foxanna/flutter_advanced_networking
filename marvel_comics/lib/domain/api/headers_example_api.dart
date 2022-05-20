import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'headers_example_api.g.dart';

const popularHeader1 = Header('header-name1');
const popularHeader2 = Header('header-name2');
const popularHeader3 = Header('header-name3');
const popularHeader4 = Header('header-name4');
const popularHeader5 = Header('header-name5');

@RestApi()
abstract class HeadersExampleApi {
  factory HeadersExampleApi(Dio dio) = _HeadersExampleApi;

  @GET('/requestA')
  Future<String> requestA({
    @popularHeader1 String headerValue1,
    @popularHeader2 String headerValue2,
  });

  @GET('/requestB')
  Future<String> requestB({
    @popularHeader2 String headerValue2,
    @popularHeader3 String headerValue3,
    @popularHeader5 String headerValue5,
    @Query('parameter') String parameter,
  });

  @GET('/requestC')
  Future<String> requestC({
    @popularHeader2 String headerValue2,
    @popularHeader3 String headerValue3,
    @popularHeader4 String headerValue4,
    @popularHeader5 String headerValue5,
    @Header('security-header') String securityHeaderValue,
  });

  @GET('/requestD')
  Future<String> requestD({
    @popularHeader2 String headerValue2,
    @popularHeader4 String headerValue4,
    @Body() Map<String, dynamic> data,
  });
}
