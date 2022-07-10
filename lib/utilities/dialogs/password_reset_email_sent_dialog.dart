import 'package:flutter/material.dart';
import 'package:mynotes/utilities/dialogs/generic_dialog.dart';

Future<void> showPasswordResetSentDialog(BuildContext context) {
  return showGenericDialog<void>(
    context: context,
    title: 'Password reset',
    contentS: 'We have now sent you a password reset link.',
    optionsBuilder: () => {
      'OK': null,
    },
  );
}
