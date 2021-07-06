import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wallpaper_app/model/wallpaper_model.dart';

class WallpaperList extends StatelessWidget {
  final List<WallpaperModel> wallpaper;
  WallpaperList({
    this.wallpaper,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: GridView.count(
        crossAxisCount: 2,
        shrinkWrap: true,
        physics: ClampingScrollPhysics(),
        childAspectRatio: 0.6,
        mainAxisSpacing: 6,
        crossAxisSpacing: 6,
        children: wallpaper.map(
                (e) => GridTile(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.network(
                        e.src.portrait,
                        fit: BoxFit.cover,
                      ),
                    )
                )
        ).toList(),
      ),
    );
  }
}
