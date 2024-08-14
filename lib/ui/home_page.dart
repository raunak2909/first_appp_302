import 'package:first_appp_302/main.dart';
import 'package:flutter/material.dart';

import '../domain/utils/app_colors.dart';
import '../domain/utils/app_constant.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.tertiaryColor,
        appBar: AppBar(
          backgroundColor: AppColors.secondaryColor,
          centerTitle: true,
          foregroundColor: Colors.white,
          title: Text('${AppConstants.appName}-Home',),
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width*0.5,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(21),
                  border: Border.all(
                    color: Colors.black54,
                    width: 1,
                    strokeAlign: BorderSide.strokeAlignOutside
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 11,
                      spreadRadius: 1,
                      offset: Offset(11,7)
                    )
                  ],
                ),
                child: Center(
                    child: Text('Hello World', style: TextStyle(fontSize: 25),)),
              ),
            ],
          ),
        ),
    );
  }
}


