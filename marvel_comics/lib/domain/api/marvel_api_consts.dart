abstract class MarvelApiConsts {
  // TODO: put your public key to defaultValue
  static const publicKey =
      String.fromEnvironment('PUBLIC_API_KEY', defaultValue: '');

  // TODO: put your private key to defaultValue
  static const privateKey =
      String.fromEnvironment('PRIVATE_API_KEY', defaultValue: '');
}
