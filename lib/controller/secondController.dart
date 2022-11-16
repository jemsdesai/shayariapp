import 'package:get/get.dart';
import 'package:sayri_app/model.dart';

class controller_2ndPage extends GetxController
{
  int index;
  controller_2ndPage(this.index);
  var modelObj=Get.put(model());
  var Shayari_length = 0;
  List oneLine = [];

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    if (index == 0) {
      Shayari_length = model.type1.length  ;
      oneLine = model.type1;
    }
    if (index == 1) {
      Shayari_length = model.type2.length ;
      oneLine = model.type2;
    }
    if (index == 2) {
      Shayari_length = model.type3.length;
      oneLine = model.type3 ;
    }
    if (index == 3) {
      Shayari_length = model.type4.length;
      oneLine = model.type4;
    }
    if (index == 4) {
      Shayari_length = model.type5.length;
      oneLine = model.type5 ;
    }
    if (index == 5) {
      Shayari_length = model.type6.length;
      oneLine = model.type6 ;
    }
    if (index == 6) {
      Shayari_length = model.type7.length;
      oneLine = model.type7 ;
    }
    if (index == 7) {
      Shayari_length = model.type8.length;
      oneLine = model.type8 ;
    }
    if (index == 8) {
      Shayari_length = model.type9.length;
      oneLine = model.type9;
    }
    if (index == 9) {
      Shayari_length = model.type10.length;
      oneLine = model.type10;
    }
    if (index == 10) {
      Shayari_length = model.type11.length;
      oneLine = model.type11 ;
    }
  }


}