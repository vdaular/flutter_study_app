import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_study_app/app.dart';
import 'package:flutter_study_app/config/provider_config.dart';
import 'package:flutter_study_app/config/router_config.dart';
import 'package:flutter_study_app/i18n/fs_localizations_delegate.dart';
import 'package:flutter_study_app/model/app_model.dart';
import 'package:flutter_study_app/pages/mine/about_screen.dart';
import 'package:flutter_study_app/pages/mine/device_info_screen.dart';
import 'package:flutter_study_app/pages/mine/language_screen.dart';
import 'package:flutter_study_app/pages/mine/login_screen.dart';
import 'package:flutter_study_app/pages/mine/settings_screen.dart';
import 'package:flutter_study_app/pages/mine/theme_screen.dart';
import 'package:flutter_study_app/utils/index.dart';
import 'package:provider/provider.dart';

void main() {
  var providers = ProviderConfig.configure();
  runApp(
    MultiProvider(
      child: MainApp(),
      providers: providers,
    ),
  );
}

class MainApp extends StatefulWidget {
  @override
  _MainAppState createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    AppModel model = CommonUtil.getModel(context);
    return MaterialApp(
      routes: {
        RouterConfig.index: (context) => FsApp(),
        RouterConfig.account: (context) => LoginScreen(),
        RouterConfig.about: (context) => AboutAppScreen(),
        RouterConfig.settings: (context) => SettingScreen(),
        RouterConfig.language: (context) => LanguageScreen(),
        RouterConfig.theme: (context) => ThemeScreen(),
        RouterConfig.deviceInfo: (context) => DeviceInfoScreen(),
      },
      localizationsDelegates: [
        GlobalCupertinoLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        FsLocalizationsDelegate.delegate
      ],
      locale: model.locale,
      supportedLocales: [
        const Locale('zh', 'CN'), // 中文简体
        const Locale('en', 'US'), // 美国英语
        const Locale('ja', 'JP'), // 日本日语
      ],
      theme: ThemeData(primaryColor: model.theme),
      home: FsApp(),
    );
  }
}
