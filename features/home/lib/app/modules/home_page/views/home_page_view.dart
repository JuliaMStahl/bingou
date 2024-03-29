import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_page_controller.dart';

class HomePageView extends GetView<HomePageController> {
  const HomePageView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFD6FFF6).withOpacity(0.9),
      appBar: AppBar(
          title: const Text('bingou'),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.add),
            ),
          ]),
      body: Center(
        child: Text(
          'HomePageView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        label: Text('Iniciar rodada'),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
