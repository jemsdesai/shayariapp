import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sayri_app/controller/secondController.dart';

//import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';
//import 'package:google_fonts/google_fonts.dart';
import 'package:sayri_app/third.dart';
import 'model.dart';

class second extends GetView<controller_2ndPage> {
  int mainindex;
  second(this.mainindex);
  @override
  Widget build(BuildContext context) {
    var ctr=Get.put(controller_2ndPage(mainindex));
    double _w = MediaQuery.of(context).size.width;
    int emoji_indx = 0;

    emoji_check() {
      if (emoji_indx < model.emoji.length - 1) {
        emoji_indx++;
        return emoji_indx;
      } else {
        emoji_indx = 0;
        return emoji_indx;
      }
    }


    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF78207C),
          leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(
                Icons.arrow_back,
                color: Colors.white,
                size: 30,
              )),
          leadingWidth: 50,
          title: Text(
              model.shayari_types[mainindex],
              style: GoogleFonts.aladin(fontSize: 30,color: Colors.white)
          )
        ),
        //TODO----------------------------------------------------------------------------------------------------------------------------------------------

        body: Container(
          color: Color(0xFFEEB8DD),
          child: AnimationLimiter(
            child: ListView.builder(
                padding: EdgeInsets.all(_w / 30),
                physics: BouncingScrollPhysics(parent: AlwaysScrollableScrollPhysics()),
                itemCount: ctr.oneLine.length,
                itemBuilder: (BuildContext context, int index) {

                  return AnimationConfiguration.staggeredList(
                      position: index,
                      delay: Duration(milliseconds: 100),
                      child: SlideAnimation(
                          duration: Duration(milliseconds: 2500),
                          curve: Curves.fastLinearToSlowEaseIn,
                          horizontalOffset: 30,
                          verticalOffset: 300.0,
                          child: FlipAnimation(
                            duration: Duration(milliseconds: 3000),
                            curve: Curves.fastLinearToSlowEaseIn,
                            flipAxis: FlipAxis.y,
                            child: Container(
                                margin: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(20), topRight: Radius.circular(20)),
                                    gradient: LinearGradient(colors: [
                                      Color(0xFFFFFFFF),Color(0xFFF6E5F6),Color(0xFFF6C4EC)])),
                                child: ListTile(
                                  onTap: () {
                                    Get.to(third(index, ctr.oneLine as List<String>));
                                  },
                                  hoverColor: Colors.purple,
                                  trailing: Icon(
                                    Icons.keyboard_double_arrow_right,
                                    size: 40,
                                  ),
                                  leading:SizedBox(height:50,width:70,child:Image.asset(model.home_image[mainindex], fit: BoxFit.contain)),

                                  // Card(
                                  //
                                  //   borderOnForeground: true,
                                  //   color: Colors.white,
                                  //   shadowColor: Color(0xFFC42177),
                                  //   child: Container(
                                  //     height: 50,
                                  //     width: 50,
                                  //     child: Image.asset(model.home_image[widget.index], fit: BoxFit.contain),
                                  //   ),
                                  //   elevation: 20,
                                  // ),
                                  title: Container(
                                    child: Text(
                                      ctr.oneLine[index],
                                      style: TextStyle(
                                          fontFamily: "f1",
                                          fontSize: 16,
                                          color: Colors.black,
                                          decorationThickness: 30.0),
                                      maxLines: 2,
                                    ),
                                  )
                                  ,
                                )
                            )
                            ,
                          )
                      ));
                },
              )
          ),
        )
    );
  }
}
