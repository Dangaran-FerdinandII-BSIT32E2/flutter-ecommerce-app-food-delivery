import 'package:flutter/widgets.dart';
import 'package:food_delivery/utils/dimensions.dart';

// ignore: must_be_immutable
class SmallText extends StatelessWidget {
  Color? color;
  final String text;
  double size;
  double height;
  
  SmallText({
    Key? key,
    required this.text, 
    this.color = const Color(0xFFccc7c5), 
    this.size = 0,
    this.height=1.2
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: color,
        fontFamily: 'Roboto',
        fontSize: size==0?Dimensions.font12:size,
        height: height,
      )
    );
  }
}