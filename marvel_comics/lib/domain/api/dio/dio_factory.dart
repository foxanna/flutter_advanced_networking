import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';
import 'package:marvel_comics/domain/api/dio/interceptors/marvel_api_auth_interceptor.dart';

class DioFactory {
  const DioFactory(
    this._baseUrl,
    this._apiAuthInterceptor,
  );

  final String _baseUrl;
  final MarvelApiAuthInterceptor _apiAuthInterceptor;

  Dio create() => Dio(_createBaseOptions())
    ..interceptors.addAll([
      _apiAuthInterceptor,
    ])
    ..httpClientAdapter = _createAdapter();

  HttpClientAdapter _createAdapter() => DefaultHttpClientAdapter()
    ..onHttpClientCreate = (client) => client..findProxy = _findProxy;

  String _findProxy(Uri url) => 'DIRECT';

  BaseOptions _createBaseOptions() => BaseOptions(
        baseUrl: _baseUrl,
        receiveTimeout: 15000,
        sendTimeout: 15000,
        connectTimeout: 5000,
      );
}
