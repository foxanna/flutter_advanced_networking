import 'package:marvel_comics/domain/api/dio/proxy/proxy_holder.dart';

class ProxyFinder {
  const ProxyFinder(this._proxyHolder);

  final ProxyHolder _proxyHolder;

  static const _noProxy = 'DIRECT';

  String findProxy(Uri url) {
    final proxySettings = _proxyHolder.get();
    return proxySettings != null
        ? 'PROXY ${proxySettings.host}:${proxySettings.port}'
        : _noProxy;
  }
}
