import 'package:get/get.dart';
import 'package:oscareg/view/screens/category_screen.dart';
import 'package:oscareg/view/screens/favorites_screen.dart';
import 'package:oscareg/view/screens/home_screen.dart';
import 'package:oscareg/view/screens/settings_screen.dart';

class MainController extends GetxController {
  RxInt currentIndex = 0.obs;

  var tabs = [
    const HomeScreen(),
    const CategoryScreen(),
    FavoritesScreen(),
    const SettingsScreen(),
  ].obs;

  var title = [
    "Asroo Shop",
    "Categories",
    'Favourites',
    "Settings",
  ].obs;
}
