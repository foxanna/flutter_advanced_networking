import 'package:marvel_comics/domain/api/dio/proxy/proxy_settings.dart';
import 'package:native_flutter_proxy/native_proxy_reader.dart';

Future<ProxySettings?> readProxySetting() async {
  try {
    final settings = await NativeProxyReader.proxySetting;
    return settings.enabled
        ? ProxySettings(host: settings.host!, port: settings.port!)
        : null;
  } catch (_) {
    return null;
  }
}
