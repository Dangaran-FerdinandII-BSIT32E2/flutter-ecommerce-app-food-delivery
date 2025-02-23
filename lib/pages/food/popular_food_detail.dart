import 'package:flutter/material.dart';
import 'package:food_delivery/utils/colors.dart';
import 'package:food_delivery/utils/dimensions.dart';
import 'package:food_delivery/widgets/app_column.dart';
import 'package:food_delivery/widgets/app_icon.dart';
import 'package:food_delivery/widgets/big_text.dart';
import 'package:food_delivery/widgets/expandable_text_widget.dart';
import 'package:food_delivery/widgets/icon_and_text_widget.dart';
import 'package:food_delivery/widgets/small_text.dart';

class PopularFoodDetail extends StatelessWidget {
  const PopularFoodDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(children: [
          //background image
          Positioned(
              left: 0,
              right: 0,
              child: Container(
                width: double.maxFinite,
                height: Dimensions.popularFoodImgSize,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/image/food0.png"),
                    fit: BoxFit.cover
                  )
                ),
              ),
            ),
          //icon widgets
          Positioned(
              top: Dimensions.height45,
              left: Dimensions.width20,
              right: Dimensions.width20,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  AppIcon(icon: Icons.arrow_back_ios),
                  AppIcon(icon: Icons.shopping_cart_outlined),
                ],
              ),
            ),
          //intro of food
          Positioned(
              left: 0,
              right: 0,
              bottom: 0,
              top: Dimensions.popularFoodImgSize - Dimensions.height100,
            child: Container(
                padding: EdgeInsets.only(left: Dimensions.width20, right: Dimensions.width20, top: Dimensions.height20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(Dimensions.radius20),
                    topLeft: Radius.circular(Dimensions.radius20),
                    ),
                  color: Colors.white,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  const AppColumn(text: "Chinese Side"),  
                  SizedBox(height: Dimensions.height20,),
                  BigText(text: "Introduce"),
                  SizedBox(height: Dimensions.height20,),
                  const Expanded(child: SingleChildScrollView(child: ExpandableTextWidget(text: "Our Chinese Sides are unlike anything you've tried. We start with the finest bamboo shoots, flash-frying them to achieve the perfect balance of crispness and tenderness. The magic happens when they meet our secret-recipe chili oil, a fragrant explosion of Sichuan spices. A truly unforgettable dish. Our Chinese Sides are unlike anything you've tried. We start with the finest bamboo shoots, flash-frying them to achieve the perfect balance of crispness and tenderness. The magic happens when they meet our secret-recipe chili oil, a fragrant explosion of Sichuan spices. A truly unforgettable dish."))),
                ],)
              ),
            ),

          ],
      ),
      bottomNavigationBar: Container( 
        height: Dimensions.bottomHeightBar,
        padding: EdgeInsets.only(left: Dimensions.width30, right: Dimensions.width30, top: Dimensions.height20, bottom: Dimensions.height20),
        decoration: BoxDecoration(
          color: AppColors.buttonBackgroundColor,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(Dimensions.radius20 * 2),
            topRight: Radius.circular(Dimensions.radius20 * 2),
          )
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          Container(
            padding: EdgeInsets.only(top: Dimensions.height20, bottom: Dimensions.height20, left: Dimensions.width20, right: Dimensions.width20),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(Dimensions.radius20),
            ),
            child: Row(children: [
               const Icon(Icons.remove, color: AppColors.signColor),
                SizedBox(width: Dimensions.width5),
                BigText(text: "0"),
                SizedBox(width: Dimensions.width5,),
                 const Icon(Icons.add, color: AppColors.signColor),
            ],)
          ),
          Container(

          ),
          Container(
            padding: EdgeInsets.only(top: Dimensions.height20, bottom: Dimensions.height20, left: Dimensions.width20, right: Dimensions.width20), 
            child: BigText(text: "\$10 | Add to Cart", color: Colors.white),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(Dimensions.radius20),
              color: AppColors.mainColor,
            )
          ),
        ],),
      ),
    );
  }
}