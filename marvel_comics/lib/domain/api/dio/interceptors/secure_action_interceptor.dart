import 'package:dio/dio.dart';
import 'package:marvel_comics/domain/api/request_annotations.dart';
import 'package:marvel_comics/domain/data/secret_data_repository.dart';

class SecureActionInterceptor extends Interceptor {
  SecureActionInterceptor(
    this._secretDataRepository,
  );

  final SecretDataRepository _secretDataRepository;

  @override
  Future<void> onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    if (options.headers.containsKey(secureActionHeader)) {
      options.headers.remove(secureActionHeader);
      final secretData = await _secretDataRepository.getSecretData();
      if (secretData != null) {
        options.headers['security-header'] = secretData;
      } else {
        return handler.reject(DioError(requestOptions: options));
      }
    }

    return super.onRequest(options, handler);
  }
}
