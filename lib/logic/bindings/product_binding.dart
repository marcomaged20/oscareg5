import 'package:get/instance_manager.dart';
import 'package:oscareg/logic/controllers/cart_controller.dart';
import 'package:oscareg/logic/controllers/category_controller.dart';
import 'package:oscareg/logic/controllers/product_controller.dart';

class ProductBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(ProductController());
    Get.lazyPut(() => CartController());
    Get.put(CategoryController());
  }
}
