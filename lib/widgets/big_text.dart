import 'package:flutter/widgets.dart';
import 'package:food_delivery/utils/dimensions.dart';

// ignore: must_be_immutable
class BigText extends StatelessWidget {
  Color? color;
  final String text;
  double size;
  TextOverflow overflow;
  
  BigText({
    Key? key,
    required this.text, 
    this.color = const Color(0xFF332d2b), 
    this.size = 0,
    this.overflow = TextOverflow.fade
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      maxLines: 1,
      overflow: overflow,
      style: TextStyle(
        color: color,
        fontWeight: FontWeight.w400,
        fontFamily: 'Roboto',
        fontSize: size==0?Dimensions.font20:size,
      )
    );
  }
}