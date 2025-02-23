import 'package:flutter/material.dart';
import 'package:food_delivery/utils/colors.dart';
import 'package:food_delivery/utils/dimensions.dart';
import 'package:food_delivery/widgets/app_icon.dart';
import 'package:food_delivery/widgets/big_text.dart';
import 'package:food_delivery/widgets/expandable_text_widget.dart';

class RecommendedFoodDetail extends StatelessWidget {
  const RecommendedFoodDetail({
    super.key,
    });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          SliverAppBar( 
            toolbarHeight: 80,
            title: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(icon: Icons.clear),
                AppIcon(icon: Icons.shopping_cart_outlined),
                ]
            ),
            bottom: PreferredSize(
              preferredSize: const Size.fromHeight(20), 
              child: Container(
                child: Center(child: BigText(size: Dimensions.font26, text: "Chinese Side")),
                width: double.maxFinite,
                padding: const EdgeInsets.only(top: 5, bottom: 10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(Dimensions.radius20),
                    topRight: Radius.circular(Dimensions.radius20),
                  )
                ),
                ),
              ),
            pinned: true,
            backgroundColor: AppColors.yellowColor,
            expandedHeight: 300,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                  "assets/image/food0.png", 
                  fit: BoxFit.cover,
                  width: double.maxFinite,
                  ),
            ),
          ),
          SliverToBoxAdapter(
            child: Column(
              children: [
                Container(
                  child: const ExpandableTextWidget(text: "Our Chinese Sides are unlike anything you've tried. We start with the finest bamboo shoots, flash-frying them to achieve the perfect balance of crispness and tenderness. The magic happens when they meet our secret-recipe chili oil, a fragrant explosion of Sichuan spices. A truly unforgettable dish. Our Chinese Sides are unlike anything you've tried. We start with the finest bamboo shoots, flash-frying them to achieve the perfect balance of crispness and tenderness. The magic happens when they meet our secret-recipe chili oil, a fragrant explosion of Sichuan spices. A truly unforgettable dish. Our Chinese Sides are unlike anything you've tried. We start with the finest bamboo shoots, flash-frying them to achieve the perfect balance of crispness and tenderness. The magic happens when they meet our secret-recipe chili oil, a fragrant explosion of Sichuan spices. A truly unforgettable dish. Our Chinese Sides are unlike anything you've tried. We start with the finest bamboo shoots, flash-frying them to achieve the perfect balance of crispness and tenderness. The magic happens when they meet our secret-recipe chili oil, a fragrant explosion of Sichuan spices. A truly unforgettable dish.Our Chinese Sides are unlike anything you've tried. We start with the finest bamboo shoots, flash-frying them to achieve the perfect balance of crispness and tenderness. The magic happens when they meet our secret-recipe chili oil, a fragrant explosion of Sichuan spices. A truly unforgettable dish. Our Chinese Sides are unlike anything you've tried. We start with the finest bamboo shoots, flash-frying them to achieve the perfect balance of crispness and tenderness. The magic happens when they meet our secret-recipe chili oil, a fragrant explosion of Sichuan spices. A truly unforgettable dish.Our Chinese Sides are unlike anything you've tried. We start with the finest bamboo shoots, flash-frying them to achieve the perfect balance of crispness and tenderness. The magic happens when they meet our secret-recipe chili oil, a fragrant explosion of Sichuan spices. A truly unforgettable dish. Our Chinese Sides are unlike anything you've tried. We start with the finest bamboo shoots, flash-frying them to achieve the perfect balance of crispness and tenderness. The magic happens when they meet our secret-recipe chili oil, a fragrant explosion of Sichuan spices. A truly unforgettable dish.Our Chinese Sides are unlike anything you've tried. We start with the finest bamboo shoots, flash-frying them to achieve the perfect balance of crispness and tenderness. The magic happens when they meet our secret-recipe chili oil, a fragrant explosion of Sichuan spices. A truly unforgettable dish. Our Chinese Sides are unlike anything you've tried. We start with the finest bamboo shoots, flash-frying them to achieve the perfect balance of crispness and tenderness. The magic happens when they meet our secret-recipe chili oil, a fragrant explosion of Sichuan spices. A truly unforgettable dish.Our Chinese Sides are unlike anything you've tried. We start with the finest bamboo shoots, flash-frying them to achieve the perfect balance of crispness and tenderness. The magic happens when they meet our secret-recipe chili oil, a fragrant explosion of Sichuan spices. A truly unforgettable dish. Our Chinese Sides are unlike anything you've tried. We start with the finest bamboo shoots, flash-frying them to achieve the perfect balance of crispness and tenderness. The magic happens when they meet our secret-recipe chili oil, a fragrant explosion of Sichuan spices. A truly unforgettable dish.Our Chinese Sides are unlike anything you've tried. We start with the finest bamboo shoots, flash-frying them to achieve the perfect balance of crispness and tenderness. The magic happens when they meet our secret-recipe chili oil, a fragrant explosion of Sichuan spices. A truly unforgettable dish. Our Chinese Sides are unlike anything you've tried. We start with the finest bamboo shoots, flash-frying them to achieve the perfect balance of crispness and tenderness. The magic happens when they meet our secret-recipe chili oil, a fragrant explosion of Sichuan spices. A truly unforgettable dish.Our Chinese Sides are unlike anything you've tried. We start with the finest bamboo shoots, flash-frying them to achieve the perfect balance of crispness and tenderness. The magic happens when they meet our secret-recipe chili oil, a fragrant explosion of Sichuan spices. A truly unforgettable dish. Our Chinese Sides are unlike anything you've tried. We start with the finest bamboo shoots, flash-frying them to achieve the perfect balance of crispness and tenderness. The magic happens when they meet our secret-recipe chili oil, a fragrant explosion of Sichuan spices. A truly unforgettable dish.Our Chinese Sides are unlike anything you've tried. We start with the finest bamboo shoots, flash-frying them to achieve the perfect balance of crispness and tenderness. The magic happens when they meet our secret-recipe chili oil, a fragrant explosion of Sichuan spices. A truly unforgettable dish. Our Chinese Sides are unlike anything you've tried. We start with the finest bamboo shoots, flash-frying them to achieve the perfect balance of crispness and tenderness. The magic happens when they meet our secret-recipe chili oil, a fragrant explosion of Sichuan spices. A truly unforgettable dish.",
                  ),
                  margin: EdgeInsets.only(left: Dimensions.width20, right: Dimensions.width20),
                )
              ]
            )
          )
        ],
      ),
      bottomNavigationBar: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            padding: EdgeInsets.only(
              left: Dimensions.width20 * 2.5,
              right: Dimensions.width20 * 2.5,
              top: Dimensions.height10,
              bottom: Dimensions.height10
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              AppIcon(
                iconSize: Dimensions.iconSize24,
                backGroundColor: AppColors.mainColor, 
                iconColor: Colors.white,
                icon: Icons.remove),
              BigText(
                text: "\$12.88" + " X " + "0",
                color: AppColors.mainBlackColor,
                size: Dimensions.font26,
                ),
              AppIcon(
                iconSize: Dimensions.iconSize24,
                backGroundColor: AppColors.mainColor,
                iconColor: Colors.white,
                icon: Icons.add),
            ],),
          ),
          Container( 
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
            child: const Icon(
              Icons.favorite,
              color: AppColors.mainColor,
            ),
          ),
          Container(

          ),
          Container(
            padding: EdgeInsets.only(top: Dimensions.height20, bottom: Dimensions.height20, left: Dimensions.width20, right: Dimensions.width20), 
            child: BigText(text: "\$12.88 | Add to Cart", color: Colors.white),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(Dimensions.radius20),
              color: AppColors.mainColor,
            )
          ),
        ],),
      )
        ],
      ),
    );
  }
}