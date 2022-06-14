import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:share/providers/language_provider.dart';
import 'package:share/providers/theme_provider.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ThemeMode _themeMode = context.watch<ThemeProvider>().themeMode;

    Locale _locale = context.watch<LanguageProvider>().locale;

    return Scaffold(
      appBar: AppBar(title: const Text('Settings')),
      body: ListView(
        children: [
          ListTile(
            onTap: () {
              if (_themeMode == ThemeMode.light) {
                context.read<ThemeProvider>().setThemeMode(ThemeMode.dark);
              } else {
                context.read<ThemeProvider>().setThemeMode(ThemeMode.light);
              }
            },
            title: Text(
              'Theme Mode',
              style: Theme.of(context).textTheme.bodyText2,
            ),
            trailing: _themeMode == ThemeMode.light
                ? const Icon(Icons.dark_mode)
                : const Icon(Icons.light_mode),
          ),
          ListTile(
            onTap: () {
              if (_locale == const Locale('ar')) {
                context.read<LanguageProvider>().setLocal(const Locale('en'));
              } else {
                context.read<LanguageProvider>().setLocal(const Locale('ar'));
              }
            },
            title: Text(
              'Language',
              style: Theme.of(context).textTheme.bodyText2,
            ),
            trailing: _locale == const Locale('en')
                ? const Text('English')
                : const Text('العربية'),
          )
        ],
      ),
    );
  }
}
