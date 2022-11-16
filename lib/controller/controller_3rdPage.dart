import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class  page3_controller extends GetxController
{
  RxInt index_Shayri=0.obs;
  page3_controller(this.index_Shayri);
  PageController pageController=new PageController();
  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    pageController=PageController(initialPage:index_Shayri as int);
  }
}