import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:getx_replace_default_theme/app/routes/app_pages.dart';

import 'home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeView'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             TextButton(
                  onPressed: () {
                    Get.toNamed(Routes.FROM_SEED);
                  },
                  child: Text(
                    'Registration ',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                SizedBox(height: 40,),
                
                 TextButton(
                  onPressed: () {
                    Get.toNamed(Routes.COLOR_SCHEME_VIEWER);
                  },
                  child: Text(
                    'Color viewer',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
            
          ],
        ),
      ),
    );
  }
}
