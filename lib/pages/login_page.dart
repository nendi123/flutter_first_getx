import 'package:flutter/material.dart';
import 'package:flutter_first_getx/pages/home_page.dart';
import 'package:get/get.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Page"),
      ),
      body: Center(
        child: TextButton(
          child: Text('Go To Home'),
          onPressed: () {
            Get.to(HomePage());
          },
        ),
      ),
    );
  }
}
