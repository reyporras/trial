import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'Images/imgimp.dart';

class GalleryPage extends StatelessWidget {
  const GalleryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Gallery'),
        automaticallyImplyLeading: false,
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: const Icon(Icons.arrow_back),
        ),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Wrap(
            alignment: WrapAlignment.center,
            children: [
              Container(
                alignment: Alignment.topCenter,
              ),
              const ImageImp(
                imgUrl:
                    'https://images.unsplash.com/photo-1658578271413-e6a9db42c5bc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwzfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60',
              ),
              const ImageImp(
                imgUrl:
                    'https://images.unsplash.com/photo-1658461255493-864ef64b8e24?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNXx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60',
              ),
              const ImageImp(
                imgUrl:
                    'https://images.unsplash.com/photo-1658494787698-cc4371e62441?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwzNHx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60',
              ),
              const ImageImp(
                imgUrl:
                    'https://images.unsplash.com/photo-1658496723006-7d4d39ad38e8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw1Mnx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
