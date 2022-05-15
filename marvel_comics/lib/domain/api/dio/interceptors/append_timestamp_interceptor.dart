import 'package:dio/dio.dart';

class AppendTimestampInterceptor extends Interceptor {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.queryParameters['ts'] =
        DateTime.now().millisecondsSinceEpoch.toString();

    return super.onRequest(options, handler);
  }
}
