import 'package:get/get.dart';

class Dimensions {

  static double screenHeight = Get.context!.height; //778.4000244140625 in chrome
  static double screenWidth = Get.context!.width; //500

  //context
  static double pageView = screenHeight / 2.357500076293945;
  static double pageViewContainer = screenHeight / 3.42909102006392;
  static double pageViewTextContainer = screenHeight / 6.286666870117188;

  //height
  static double height10 = screenHeight / 75.44000244140625;
  static double height15 = screenHeight / 50.293335215250015;
  static double height20 = screenHeight / 37.720001220703125;
  static double height30 = screenHeight / 25.14666748046875;
  static double height45 = screenHeight / 16.711111068725586;
  static double height100 = screenHeight / 7.544000244140625;
  static double height120 = screenHeight / 6.286666870117188;
  static double height700 = screenHeight / 1.7142857142857142;

  //width
  static double width5 = screenWidth / 61.44000244140625;
  static double width10 = screenWidth / 30.720001220703125;
  static double width15 = screenWidth / 20.48;
  static double width20 = screenWidth / 15.360000610351562;
  static double width30 = screenWidth / 10.240000406265625;
  static double width45 = screenWidth / 6.813333511352539;
  static double width120 = screenWidth / 2.56;

  //font sizes
  static double font12 = screenHeight / 62.70000076293945;
  static double font16 = screenHeight / 46.10000038146973;
  static double font20 = screenHeight / 37.720001220703125;
  static double font26 = screenHeight / 28.38461685180664;

  //radius
  static double radius15 = screenHeight / 50.293335215250015;
  static double radius20 = screenHeight / 37.720001220703125;
  static double radius30 = screenHeight / 25.14666748046875;

  //icon size
  static double iconSize16 = screenHeight / 47.062500953674316;
  static double iconSize24 = screenHeight / 31.375000953674316;

  //list view size
  static double listViewImgSize = screenWidth / 4.1666666666666679;
  static double listViewTextContainerSize = screenWidth / 5;

  //popular food size
  static double popularFoodImgSize = screenHeight / 2.224000069754464;

  //bottom height
  static double bottomHeightBar = screenHeight / 6.486666870117188;
}