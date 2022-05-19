import 'package:dio/dio.dart';

class ExampleInterceptor extends Interceptor {
  ExampleInterceptor(
    this._apiKey,
    this._authService,
  );

  final String _apiKey;
  final AuthService _authService;

  @override
  Future<void> onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    options.headers['api-key'] = _apiKey;

    final timestamp = DateTime.now().millisecondsSinceEpoch.toString();
    options.headers['timestamp'] = timestamp;

    final accessKey = await _authService.readAccessKey();
    options.headers['access-key'] = accessKey;

    return super.onRequest(options, handler);
  }
}

class AuthService {
  Future<String> readAccessKey() => Future.value('token');
}
