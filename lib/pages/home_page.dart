import 'package:banking_mobile/widgets/custom_appbar.dart';
import 'package:banking_mobile/widgets/custom_name_user.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  static final routeName = '/home';
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // appbar
          CustomAppbar(),

          // hello 'name-user'
          CustomNameUser(),
        ],
      ),
    );
  }
}
