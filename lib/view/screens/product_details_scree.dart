import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:oscareg/models/product_models.dart';
import 'package:oscareg/view/widgets/productDetails/add_cart.dart';
import 'package:oscareg/view/widgets/productDetails/clothes_info.dart';
import 'package:oscareg/view/widgets/productDetails/image_sliders.dart';
import 'package:oscareg/view/widgets/productDetails/size_list.dart';

class ProductDetailsScreen extends StatelessWidget {
  final ProductModels productModels;
  const ProductDetailsScreen({required this.productModels, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: context.theme.colorScheme.background,
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ImageSliders(
                imageUrl: productModels.image,
              ),
              ClothesInfo(
                title: productModels.title,
                productId: productModels.id,
                rate: productModels.rating.rate,
                description: productModels.description,
              ),
              const SizeList(),
              AddCart(
                price: productModels.price,
                productModels: productModels,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
