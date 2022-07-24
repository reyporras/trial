import 'package:flutter/material.dart';
import 'package:trialapp/gallery_page.dart';
import 'package:trialapp/main.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (BuildContext context) {
                return const GalleryPage();
              },
            ),
          );
        },
        child: const Text('gallery'),
      ),
    );
  }
}
