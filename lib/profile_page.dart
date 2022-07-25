import 'dart:html';

import 'package:flutter/material.dart';
import 'package:trialapp/widget/info_card.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  static const url = "https://www.instagram.com/reyporrasphotos/";
  static const email = "reyporras91@gmail.com";
  static const phone = "+639369101431";
  static const location = "Butuan City Agusan Del Norte, Philippines";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Column(
          children: <Widget>[
            const CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('assets/images/rey.jpg'),
            ),
            const Text(
              "Rey Porras",
              style: TextStyle(
                  fontSize: 40,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic),
            ),
            const Text(
              "Photographer",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 18,
              width: 20,
              child: Divider(
                color: Colors.white,
              ),
            ),
            InfoCard(text: phone, icon: Icons.phone, onPressed: () async {}),
            InfoCard(text: url, icon: Icons.web, onPressed: () async {}),
            InfoCard(
                text: location,
                icon: Icons.location_city,
                onPressed: () async {}),
            InfoCard(text: email, icon: Icons.email, onPressed: () async {}),
          ],
        ),
      ),
    );
  }
}
