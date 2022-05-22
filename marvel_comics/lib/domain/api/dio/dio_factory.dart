import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';
import 'package:marvel_comics/domain/api/dio/interceptors/append_headers_interceptor.dart';
import 'package:marvel_comics/domain/api/dio/interceptors/marvel_api_auth_interceptor.dart';
import 'package:marvel_comics/domain/api/dio/interceptors/proxy_interceptor.dart';
import 'package:marvel_comics/domain/api/dio/interceptors/secure_action_interceptor.dart';
import 'package:marvel_comics/domain/api/dio/proxy/proxy_finder.dart';

class DioFactory {
  const DioFactory(
    this._baseUrl,
    this._apiAuthInterceptor,
    this._headersInterceptor,
    this._secureActionInterceptor,
    this._proxyInterceptor,
    this._proxyFinder,
  );

  final String _baseUrl;
  final MarvelApiAuthInterceptor _apiAuthInterceptor;
  final ProxyInterceptor _proxyInterceptor;
  final ProxyFinder _proxyFinder;
  final AppendHeadersInterceptor _headersInterceptor;
  final SecureActionInterceptor _secureActionInterceptor;

  Dio create() => Dio(_createBaseOptions())
    ..interceptors.addAll([
      _apiAuthInterceptor,
      _proxyInterceptor,
      _headersInterceptor,
      _secureActionInterceptor,
    ])
    ..httpClientAdapter = _createAdapter();

  HttpClientAdapter _createAdapter() => DefaultHttpClientAdapter()
    ..onHttpClientCreate =
        (client) => client..findProxy = _proxyFinder.findProxy;

  BaseOptions _createBaseOptions() => BaseOptions(
        baseUrl: _baseUrl,
        receiveTimeout: 15000,
        sendTimeout: 15000,
        connectTimeout: 5000,
      );
}
