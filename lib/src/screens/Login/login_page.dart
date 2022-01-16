import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:get/get.dart';

class LoginWidget extends StatelessWidget {
  const LoginWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var localizations = AppLocalizations.of(context)!;
    Get.put(localizations, permanent: true);

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(localizations.appTitle),
      ),
      body: Container(
        color: Theme.of(context).backgroundColor,
      ),
    );
  }
}
