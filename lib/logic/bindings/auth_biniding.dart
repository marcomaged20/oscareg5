import 'package:get/instance_manager.dart';
import 'package:oscareg/logic/controllers/auth_controller.dart';

class AuthBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(AuthController());
  }
}
