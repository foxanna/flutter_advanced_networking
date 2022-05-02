import 'dart:convert';

import 'package:dio/dio.dart';

import 'marvel_comics_api_get_comics_response_data.dart';

class MarvelComicsApiMockInterceptor extends Interceptor {
  @override
  void onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) {
    if (options.path == marvelComicsApiGetComicsPath) {
      handler.resolve(
        Response(
          requestOptions: options,
          data: jsonDecode(marvelComicsApiGetComicsResponseString),
        ),
      );
    } else {
      super.onRequest(options, handler);
    }
  }
}
