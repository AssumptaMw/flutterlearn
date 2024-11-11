import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key, required this.imageNumber});
  final int imageNumber; 

  @override
  Widget build(BuildContext context) {
    String imageName = '';
    switch(imageNumber){
        case 1:{imageName = 'cake 1';}
        case 2:{imageName = 'cake 2';}
    }
    return Image(image: AssetImage('assets/$imageName.jpg'));
  }
}