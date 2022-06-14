import 'package:flutter/cupertino.dart';

class LanguageProvider with ChangeNotifier {
  Locale _locale = const Locale('en');

  Locale get locale => _locale;

  void setLocal(Locale _newLocale) {
    _locale = _newLocale;
    notifyListeners();
  }
}
