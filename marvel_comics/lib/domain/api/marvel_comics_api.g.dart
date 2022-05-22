// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'marvel_comics_api.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _MarvelComicsApi implements MarvelComicsApi {
  _MarvelComicsApi(this._dio, {this.baseUrl});

  final Dio _dio;

  String? baseUrl;

  @override
  Future<MarvelApiResponse<MarvelPaginatedList<MarvelComic>>>
      getComics() async {
    const _extra = <String, dynamic>{
      'append-header1': true,
      'append-header2': true
    };
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<MarvelApiResponse<MarvelPaginatedList<MarvelComic>>>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(_dio.options, '/comics',
                    queryParameters: queryParameters, data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = MarvelApiResponse<MarvelPaginatedList<MarvelComic>>.fromJson(
      _result.data!,
      (json) => MarvelPaginatedList<MarvelComic>.fromJson(
        json as Map<String, dynamic>,
        (json) => MarvelComic.fromJson(json as Map<String, dynamic>),
      ),
    );
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
