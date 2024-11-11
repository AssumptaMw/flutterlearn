import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {

  const TextWidget({
    super.key, 
    required this.displayText, 
    required this.styleVariant
  });

  final String displayText;
  final String styleVariant; // title, subtitle, normal-text,small-text
  
  
  @override
  Widget build(BuildContext context) {
    getStyleVariant (String styleVariant){ 
    switch (styleVariant) {
      case 'title':
        return const TextStyle(fontWeight: FontWeight.bold, fontSize: 30);
      case 'subtitle':
        return const TextStyle(fontWeight: FontWeight.normal, fontSize: 25);
  
      default:
        return const TextStyle(fontSize: 20);
    }
  }
     return  Text(displayText, style: getStyleVariant(styleVariant));

    //  style: (styleVariant == 'title') ? const TextStyle(fontWeight: FontWeight.bold, fontSize: 30)
    //   : (styleVariant == 'subtitle')? const TextStyle(fontWeight: FontWeight.normal, fontSize: 25) : const TextStyle(fontSize: 20));
  }
}

