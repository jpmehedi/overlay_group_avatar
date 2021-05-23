import 'package:flutter/material.dart';
class OverlapAvatar extends StatelessWidget {
  
  OverlapAvatar({
    Key key,
    this.groupHeight, 
    this.groupWidth, 
    this.itemCount,
    this.insideRadius,
    this.outSideRadius,
    this.backgroundImage,
    this.widthFactor,
    this.backgroundColor
  }) : super(key: key);


  final double groupWidth;
  final double groupHeight;
  final Color backgroundColor;
  final int itemCount;
  final double insideRadius;
  final double outSideRadius;
  final ImageProvider backgroundImage;
  final double widthFactor;
  
  @override
  Widget build(BuildContext context) {
    return Container(
      width: groupWidth ?? 150,
      height: groupHeight ?? 100,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
          itemCount: itemCount ?? 4,
          itemBuilder: (context, index) {
            return Align(
              widthFactor: widthFactor ?? 0.6,
              child: CircleAvatar(
                radius : outSideRadius ?? 24,
                backgroundColor:  backgroundColor ?? Colors.white,
                child: CircleAvatar(
                  radius: insideRadius ?? 20,
                  backgroundImage: backgroundImage ?? NetworkImage(
                      'https://www.jessleewong.com/wp-content/uploads/2019/12/jessleewong_20191109_3.jpg'),
                ),
              ),
            );
          },
       ),
     );
  }
}



