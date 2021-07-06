import 'package:flutter/material.dart';
class BrandName extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'Wallpaper',
          style: TextStyle(
            color: Colors.black,
            fontFamily: 'Overpass',
          ),
        ),
        Text(
          'Hub',
          style: TextStyle(
              color: Colors.blue,
              fontFamily: 'Overpass'
          ),
        )
      ],
    );
  }
}
