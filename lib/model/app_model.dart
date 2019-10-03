import 'package:flutter/material.dart';
import 'package:flutter_github_api/flutter_github_api.dart';
import 'package:flutter_study_app/config/app_config.dart';
import 'package:flutter_study_app/service/local_storage.dart';
import 'package:flutter_study_app/utils/common_util.dart';
import 'package:scoped_model/scoped_model.dart';

class AppModel extends Model {
  /// 当前用户
  User user;

  // 当前主题
  Color theme = CommonUtil.themeColors()[0];

  // 当前语言
  Locale locale = CommonUtil.transLocale(localeEnum: LocaleEnum.cn);

  AppModel() {
    // theme
    String theme = LocalStorage.get(Constant.currentTheme);
    if (theme != null) {
      this.theme = CommonUtil.themeColors()[theme];
    }

    // locale
    String locale = LocalStorage.get(Constant.LOCALE);
    if (locale != null) {
      this.locale = CommonUtil.transLocale(localeStr: locale);
    }
  }

  changeLocale(LocaleEnum localeEnum) {
    this.locale = CommonUtil.transLocale(localeEnum: localeEnum);
    LocalStorage.save(Constant.currentTheme, localeEnum.index.toString());
    notifyListeners();
  }

  changeTheme(int color) {
    List<Color> listColor = CommonUtil.themeColors();
    this.theme = listColor[color];
    // 保存当前主题到本地
    LocalStorage.save(Constant.currentTheme, color.toString());
    notifyListeners();
  }

  afterLogin(User user) {
    this.user = user;
  }

  afterLogout() {
    this.user = null;
  }
}
