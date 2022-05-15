import 'package:marvel_comics/domain/api/marvel_api_consts.dart';

class MarvelApiKeyService {
  const MarvelApiKeyService();

  Future<String> getPrivateKey() => Future.value(MarvelApiConsts.privateKey);
}
