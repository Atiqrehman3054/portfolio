import 'package:flutter/material.dart';
import 'constants.dart';

void main() {
  runApp(arrowicon());
}

class arrowicon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Icon(Icons.arrow_back_ios_outlined,
            color: ktColor,
          ),

      ],
    );
  }
}
