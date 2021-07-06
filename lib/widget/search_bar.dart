import 'package:flutter/material.dart';

class SearchBar extends StatefulWidget {

  @override
  _SearchBarState createState() => _SearchBarState();
}

class _SearchBarState extends State<SearchBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 24),
      padding: EdgeInsets.symmetric(horizontal: 24),
      decoration: BoxDecoration(
        color: Color(0xfff5f8fd),
        borderRadius: BorderRadius.circular(30)
      ),
      child: Row(
        children: [
          Expanded(
              child: TextField(
                cursorHeight: 30,
                decoration: InputDecoration(
                  hintText: 'search wallpaper',
                  border: InputBorder.none,
                ),
              ),
          ),
          GestureDetector(
            onTap: (){
            },
            child: Icon(
              Icons.search,
            ),
          )
        ],
      ),
    );
  }
}
