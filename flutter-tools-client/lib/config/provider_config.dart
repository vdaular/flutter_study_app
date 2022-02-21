import 'package:flutter_study_app/model/app_model.dart';
import 'package:provider/provider.dart';

class ProviderConfig {
  static configure() {
    var providers = [
      ChangeNotifierProvider.value(value: AppModel()),
    ];
    return providers;
  }
}
