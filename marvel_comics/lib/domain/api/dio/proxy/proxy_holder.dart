import 'package:marvel_comics/domain/api/dio/proxy/proxy_settings.dart';

class ProxyHolder {
  ProxySettings? _settings;

  void set(ProxySettings? settings) => _settings = settings;

  ProxySettings? get() => _settings;
}
