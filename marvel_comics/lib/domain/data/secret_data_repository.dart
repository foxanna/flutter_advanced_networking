import 'package:marvel_comics/domain/service/dialog_service.dart';

class SecretDataRepository {
  const SecretDataRepository(this._dialogService);

  final DialogService _dialogService;

  Future<String?> getSecretData() async {
    final confirmed = await _dialogService.confirmOperation();
    return confirmed ? 'secret data' : null;
  }
}
