import 'package:flutter/material.dart';
import 'package:food_delivery/home/food_page_body.dart';
import 'package:food_delivery/utils/colors.dart';
import 'package:food_delivery/utils/dimensions.dart';
import 'package:food_delivery/widgets/big_text.dart';
import 'package:food_delivery/widgets/small_text.dart';

class MainFoodPage extends StatefulWidget {
  const MainFoodPage({super.key});

  @override
  State<MainFoodPage> createState() => _MainFoodPageState();
}

class _MainFoodPageState extends State<MainFoodPage> {
  @override
  Widget build(BuildContext context) {
    // print("Current height is " + MediaQuery.of(context).size.height.toString()); //learn the height of the screen
    // print("Current width is " + MediaQuery.of(context).size.width.toString());
    return Scaffold(
      body: Column(
      children: [
        //header
        Container(
          margin: EdgeInsets.only(top: Dimensions.heigth45, bottom: Dimensions.height15),
          padding: EdgeInsets.only(left: Dimensions.width20, right: Dimensions.width20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        BigText(text: "Philippines", color: AppColors.mainColor),
                        Row(children: [
                              SmallText(text: "San Pedro", color: Colors.black54),
                              const Icon(Icons.arrow_drop_down_rounded)
                        ],
                        )
                         ],
                    ),
                    Center(
                      child: Container(
                        width: Dimensions.width45,
                        height: Dimensions.heigth45,
                        child: Icon(
                            Icons.search, 
                            color: Colors.white, 
                            size: Dimensions.iconSize24,
                          ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(Dimensions.radius15),
                          color: AppColors.mainColor,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
        //body
        const Expanded(child: SingleChildScrollView( //makes the app scrollable vertically
          child: FoodPageBody(),
        ))
      ],
    )
    ); 
  }
}
