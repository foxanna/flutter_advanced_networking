import 'package:flutter/material.dart';

class DialogService {
  const DialogService(this._navigatorKey);

  final GlobalKey<NavigatorState> _navigatorKey;

  Future<bool> confirmOperation() async =>
      await showDialog<bool>(
        context: _navigatorKey.currentContext!,
        builder: (context) => AlertDialog(
          title: const Text('Do you confirm this operation?'),
          actions: [
            TextButton(
              child: const Text('No'),
              onPressed: () => Navigator.of(context).pop(false),
            ),
            TextButton(
              child: const Text('Yes'),
              onPressed: () => Navigator.of(context).pop(true),
            ),
          ],
        ),
      ) ??
      false;
}
