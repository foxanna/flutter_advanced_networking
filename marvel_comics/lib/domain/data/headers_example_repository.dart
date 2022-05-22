import 'package:marvel_comics/domain/api/headers_example_api.dart';
import 'package:marvel_comics/domain/data/secret_data_repository.dart';

class HeadersExampleRepository {
  const HeadersExampleRepository(
    this._api,
    this._secretDataRepository,
  );

  final HeadersExampleApi _api;
  final SecretDataRepository _secretDataRepository;

  Future<String> getA() => _api.requestA();

  Future<String> getB(String parameter) => _api.requestB(parameter: parameter);

  Future<String> getC() async {
    final secretData = await _secretDataRepository.getSecretData();
    if (secretData != null) {
      return _api.requestC(securityHeaderValue: secretData);
    } else {
      throw Exception();
    }
  }

  Future<String> getD() => _api.requestD(data: <String, dynamic>{});
}
