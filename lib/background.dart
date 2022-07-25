import 'package:flutter/material.dart';

class BackGround extends StatelessWidget {
  const BackGround({Key? key}) : super(key: key);

  get image => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/pic2.jpg'), fit: BoxFit.fill),
        ),
        child: const Center(
          child: Text(
            'reyporrasphotos',
            style: TextStyle(
                fontSize: 50, fontStyle: FontStyle.italic, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
