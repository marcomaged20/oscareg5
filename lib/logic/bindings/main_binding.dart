import 'package:get/instance_manager.dart';
import 'package:oscareg/logic/controllers/main_controller.dart';
import 'package:oscareg/logic/controllers/payment_controller.dart';
import 'package:oscareg/logic/controllers/settings_controller.dart';

class MainBininding extends Bindings {
  @override
  void dependencies() {
    Get.put(MainController());
    Get.put(SettingController());
    Get.put(PayMentController(), permanent: true);
  }
}
