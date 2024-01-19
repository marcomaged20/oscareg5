import 'package:get/route_manager.dart';
import 'package:oscareg/language/ar.dart';
import 'package:oscareg/language/en.dart';
import 'package:oscareg/language/fr.dart';
import 'package:oscareg/utils/my_string.dart';

class LocaliztionApp extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        ene: en,
        ara: ar,
        frf: fr,
      };
}
