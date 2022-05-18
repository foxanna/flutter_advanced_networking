// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'example_api.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _ExampleApi implements ExampleApi {
  _ExampleApi(this._dio, {this.baseUrl}) {
    baseUrl ??= 'https://example.com';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<MarvelComic> getExample() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<MarvelComic>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/get_example',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = MarvelComic.fromJson(_result.data!);
    return value;
  }

  @override
  Future<String> postExample(id, map) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(map);
    final _result = await _dio.fetch<String>(_setStreamType<String>(
        Options(method: 'POST', headers: _headers, extra: _extra)
            .compose(_dio.options, '/post_example/${id}',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = _result.data!;
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}
