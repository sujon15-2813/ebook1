import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class ImageCarousel extends StatelessWidget {
  const ImageCarousel({Key? key, required this.images}) : super(key: key);

  final List images;

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      options: CarouselOptions(
        viewportFraction: 1,
        enlargeCenterPage: true,
        height: 300,
        enableInfiniteScroll: false,
      ),
      items: _getImageWidget(),
    );
  }

  List<Widget> _getImageWidget() {
    List<Widget> imageWidgets = [];

    for (var i = 0; i < 5; i++) {
      imageWidgets.add(ClipRRect(
        borderRadius: BorderRadius.circular(50),
        child: FadeInImage.assetNetwork(
          width: double.maxFinite,
          placeholder: 'assets/1.gif',
          placeholderScale: 2.5,
          image: 'https://source.unsplash.com/user/c_v_r/1600×900',
        ),
      ));
    }

    return imageWidgets;
  }
}
