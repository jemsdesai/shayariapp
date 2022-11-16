import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';
import 'dart:ui' as ui;

import 'package:external_path/external_path.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_colorpicker/flutter_colorpicker.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:path_provider/path_provider.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:sayri_app/model.dart';
import 'package:share_plus/share_plus.dart';
import 'main.dart';


class fourth extends StatefulWidget {

  String Shayari;
  int ClrIndex = 0;
  int emoji_indx = 0;
  List <Color>Gradient = [];

  fourth(this.Shayari);

  // int tex_index=2;
  // int size_index=2;
  // int tex_color=2;
  @override
  State<fourth> createState() => _fourthState();
}

class _fourthState extends State<fourth> {
  GlobalKey _globalKey=GlobalKey();

 /// Uint8List? bytes;

  String tex_bg = model.Bg_img[1];
  Color tex_cl = Colors.black;
  int text_style_index = 0;
  String folderPath="";

  // TextStyle tex_style=model.font_style[0];

  List<TextStyle>tex = [];

  //List<double>Tsize=[10,20,30,40,50,60,70];
  bool gradient_color_button_tap = false;
  double text_size = 30;
  Uint8List? bytes;

  void initState()
  {
    super.initState();
    createFolder();
  }
  createFolder() async {

    var path=await ExternalPath.getExternalStoragePublicDirectory(ExternalPath.DIRECTORY_DOWNLOADS)+"/Shayari";
      Directory dir= Directory(path);
    if(await dir.exists())
      {
        print("Alredy Created");
      }
    else
      {
        await dir.create();
      }
    folderPath=dir.path;


  }
  // void initState()
  // {
  //   super.initState();
  //  // List<TextStyle>tex=[TextStyle(fontSize: Tsize[widget.size_index],color: model.EClr[widget.tex_color]),GoogleFonts.aguafinaScript(fontSize: Tsize[widget.size_index],color: model.EClr[widget.tex_color]),GoogleFonts.asset(fontSize: Tsize[widget.size_index],color: model.EClr[widget.tex_color]),GoogleFonts.abhayaLibre(fontSize: Tsize[widget.size_index],color: model.EClr[widget.tex_color]),GoogleFonts.aBeeZee(fontSize: Tsize[widget.size_index],color: model.EClr[widget.tex_color]),GoogleFonts.abel(fontSize: Tsize[widget.size_index],color: model.EClr[widget.tex_color]),GoogleFonts.abrilFatface(fontSize: Tsize[widget.size_index],color: model.EClr[widget.tex_color]),GoogleFonts.aclonica(fontSize: Tsize[widget.size_index],color: model.EClr[widget.tex_color]),GoogleFonts.acme(fontSize: Tsize[widget.size_index],color: model.EClr[widget.tex_color])];
  // }


  @override
  Widget build(BuildContext context) {
    int emo;

    widget.Gradient = [
      model.Clor[widget.ClrIndex][0],
      model.Clor[widget.ClrIndex][1],
      model.Clor[widget.ClrIndex][2]
    ];
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xFF840993),
        title: Text("Edit & Share",
          style: GoogleFonts.aladin(fontSize: 30, color: Colors.white),),),
      backgroundColor: Colors.white,
      body: Column(
        
        children: <Widget>[

        Expanded(flex: 8, child:  SingleChildScrollView(
          //if(bytes!= null){ Image.memory(bytes)},
          child : RepaintBoundary(
              key: _globalKey,
             child: Container(
              alignment: Alignment.center,
              width: double.infinity,
              margin: EdgeInsets.all(10),
              // color: tex_bg,
              decoration: bg_color_set(),
              child: Text("${model.emoji[emo = emoji_check()] + "\n" +
          widget.Shayari + "\n" + model.emoji[emo]}",
              style: text_Style(text_style_index, text_size, tex_cl),
              textAlign: TextAlign.center),

        )),
      ),
    ),

          Expanded(flex: 1, child: Container(
            color: Color(0xFFE6A0EF),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              //  crossAxisAlignment: CrossAxisAlignment.center,
              children: [IconButton(onPressed: () {
                setState(() {
                  if (widget.ClrIndex == model.Clor.length - 1) {
                    widget.ClrIndex = 0;
                  }
                  else {
                    widget.ClrIndex++;
                  }
                  gradient_color_button_tap = true;
                });
              }, icon: Icon(Icons.published_with_changes)),

                IconButton(onPressed: () {
                  showModalBottomSheet(isScrollControlled: true,
                      context: context,
                      builder: (contax) {
                        return Container(
                            width: double.infinity,
                            child: GridView.builder(
                              itemCount: model.Clor.length,
                              itemBuilder: (context, index) {
                                return InkWell(onTap: () {
                                  Navigator.pop(context);
                                  setState(() {
                                    gradient_color_button_tap = true;
                                    widget.ClrIndex = index;
                                  });
                                },
                                    child: Container(margin: EdgeInsets.all(10),
                                      child: Center(child: Text(
                                        """ 😉 😌 😍 😘 😗 \n""" +
                                            "Love Shayari" +
                                            """ \n😉 😌 😍 😘 😗 """,
                                        style: TextStyle(fontSize: MediaQuery
                                            .of(context)
                                            .size
                                            .width / 20, color: Colors.white,fontFamily: "f1"),
                                        textAlign: TextAlign.center,),),
                                      decoration: BoxDecoration(
                                          gradient: LinearGradient(colors: [
                                            model.Clor[index][0],
                                            model.Clor[index][1],
                                            model.Clor[index][2]
                                          ])),

                                    )
                                );
                              },
                              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                                  crossAxisCount: 2),));
                      });
                }, icon: Icon(Icons.zoom_out_map))
              ],
            ),)),

          Expanded(flex: 1, child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            //  crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(child: Container(
                  margin: EdgeInsets.all(5),
                  child: ElevatedButton(style: ElevatedButton.styleFrom(
                      primary: Colors.purple, padding: EdgeInsets.all(5)),
                      onPressed: () {
                        showModalBottomSheet(barrierColor: Colors.transparent,
                            context: context,
                            builder: (context) {
                              return Row(
                                //  crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(child: Container(height: 400,
                                    child: GridView.builder(
                                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                                            crossAxisCount: 3),

                                        itemCount: model.Bg_img.length,
                                        itemBuilder: (context, index) {
                                          return InkWell(onTap: () {
                                            setState(() {
                                              gradient_color_button_tap = false;
                                              tex_bg = model.Bg_img[index];
                                            });
                                          },
                                            child: Container(
                                              margin: EdgeInsets.all(10),
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(
                                                          model.Bg_img[index]),
                                                      fit: BoxFit.fill)),),);
                                        }),)),
                                  IconButton(
                                      onPressed: () => Navigator.pop(context),
                                      icon: Icon(Icons.close))
                                ],);
                            });
                      },
                      child: Text("Background",
                        style: TextStyle(fontSize: MediaQuery
                            .of(context)
                            .size
                            .width / 30, color: Colors.white),)))),

              Expanded(child: Container(
                  margin: EdgeInsets.all(5),
                  child: ElevatedButton(style: ElevatedButton.styleFrom(
                      primary: Colors.purple, padding: EdgeInsets.all(10)),
                      onPressed: () {
                        showDialog(context: context, builder: (context) {
                          return SingleChildScrollView(child:
                          AlertDialog(title: Text("Choose Your Color"),
                              content: Column(children: [

                                ColorPicker(
                                  pickerColor: tex_cl,
                                  onColorChanged: (value) {
                                    setState(() {
                                      tex_cl = value;
                                    });
                                  },),

                                ElevatedButton(style: ElevatedButton.styleFrom(
                                    padding: EdgeInsets.all(10)),
                                    onPressed: () => Navigator.pop(context),
                                    child: Text("Set Color", style: TextStyle(
                                        color: Colors.white, fontSize: 20),)),

                              ])),
                          );
                        },);
                      },
                      child: Text("Text Color",
                        style: TextStyle(fontSize: MediaQuery
                            .of(context)
                            .size
                            .width / 28, color: Colors.white),)))),


              Expanded(child: Container(

                margin: EdgeInsets.all(5),
                child: ElevatedButton(style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(10), primary: Colors.purple,),
                    onPressed: () {
                      showModalBottomSheet(barrierColor: Colors.transparent,
                          builder: (context) {
                            return Row(children: [
                              Expanded(child: Container(height: 200,
                                child: GridView.builder(
                                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                                      crossAxisCount: 3),
                                  // padding: EdgeInsets.fromLTRB(10, 35,10,35),
                                  //scrollDirection: Axis.horizontal,

                                  itemCount: 10, itemBuilder: (context, index) {
                                  return InkWell(
                                    onTap: () {
                                      setState(() {
                                        text_style_index = index;
                                      });
                                    },
                                    child: Container(margin: EdgeInsets.all(7),
                                      child: Center(child: Text("Shayari",
                                        style: text_Style(index, MediaQuery
                                            .of(context)
                                            .size
                                            .width / 20),),),
                                      decoration: BoxDecoration(
                                          color: Color(0xFF78207C),
                                          borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(30),
                                              topRight: Radius.circular(30))),

                                    ),
                                  );
                                },),
                              )),
                              IconButton(focusColor: Colors.red,
                                  onPressed: () => Navigator.pop(context),
                                  icon: Icon(Icons.close),
                                  alignment: Alignment.topRight,
                                  color: Colors.black)
                            ]);
                          }, context: context);
                    },
                    child: Text("Text Style",
                      style: TextStyle(fontSize: MediaQuery
                          .of(context)
                          .size
                          .width / 28, color: Colors.white),)),
              )),
            ],)),


          Expanded(flex: 1, child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [

              Expanded(child: Container(
                  margin: EdgeInsets.all(5),
                  child: ElevatedButton(style: ElevatedButton.styleFrom(
                      primary: Colors.purple, padding: EdgeInsets.all(10)),
                      onPressed: () {
                        showModalBottomSheet(
                            barrierColor: Colors.transparent,
                            builder: (context) {
                              return ListView.builder(

                                  itemCount: model.emoji.length,
                                  itemBuilder: (context, index) {
                                    return InkWell(
                                        onTap: () {
                                          setState(() {
                                            widget.emoji_indx = index - 1;
                                          });
                                        },

                                        child: Container(child: Text(
                                          model.emoji[index],
                                          style: TextStyle(fontSize: 20),
                                          textAlign: TextAlign.center,),
                                          height: 50,
                                          margin: EdgeInsets.all(10),
                                          padding: EdgeInsets.all(10),
                                          alignment: Alignment.center,
                                          decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Colors.purple)),
                                        )
                                    );
                                  });
                            }, context: context);
                      },
                      child: Text("Emoji",
                        style: TextStyle(fontSize: MediaQuery
                            .of(context)
                            .size
                            .width / 28, color: Colors.white),)))),
              Expanded(child: Container(
                  margin: EdgeInsets.all(5),
                  child: ElevatedButton(style: ElevatedButton.styleFrom(
                      primary: Colors.purple, padding: EdgeInsets.all(10)),
                      onPressed: () async{

                         String imageDate = DateFormat('kk:mm:ss \n EEE d MMM').format(DateTime.now());
                    String imagePath="${folderPath}/IMG-${imageDate}.jpg";
                               File file=File(imagePath);

                               file.create().then((value){
                                 _capturePng().then((value) {
                                   file.writeAsBytes(value).then((value) {
                                     Share.shareFiles(["${imagePath}"]);
                                   });

                                 });
                               });

                               Share.shareFiles([imagePath]);
                //    setState(()=>this.bytes=bytes);
                      },
                      child: Text("Share",
                        style: TextStyle(fontSize: MediaQuery
                            .of(context)
                            .size
                            .width / 28, color: Colors.white),)))),
              Expanded(child: Container(
                  margin: EdgeInsets.all(5),
                  child: ElevatedButton(style: ElevatedButton.styleFrom(
                      primary: Colors.purple, padding: EdgeInsets.all(10)),
                      onPressed: () {
                        showModalBottomSheet(builder: (context) {
                          return Container(
                              height: 150,
                              child: StatefulBuilder(
                                builder: (context, setState1) {
                                  return Slider(
                                      min: 10,
                                      max: 100,
                                      value: text_size, onChanged: (value) {
                                    setState1(() {
                                      text_size = value;
                                    });
                                    setState(() {});
                                  });
                                },));
                        }, context: context,
                            barrierColor: Colors.transparent
                        );
                      },
                      child: Text("Text Size",
                        style: TextStyle(fontSize: MediaQuery
                            .of(context)
                            .size
                            .width / 28, color: Colors.white),)))),
            ],

          ))
        ],


      ),

    );
  }

  bg_color_set() {
    if (gradient_color_button_tap == true) {
      return BoxDecoration(border: Border.all(color: Colors.black, width: 5),
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(40), bottomRight: Radius.circular(40)),
          gradient: LinearGradient(colors: widget.Gradient));
    }
    else {
      return BoxDecoration( //border: Border.all(color: Colors.black,width: 5),borderRadius: BorderRadius.only(topLeft: Radius.circular(40),bottomRight: Radius.circular(40)),
        image: DecorationImage(image: AssetImage(tex_bg), fit: BoxFit.cover),
      );
    }
  }

  emoji_check() {
    if (widget.emoji_indx < model.emoji.length - 1) {
      widget.emoji_indx++;
      return widget.emoji_indx;
    }
    else {
      widget.emoji_indx = 0;
      return widget.emoji_indx;
    }
  }

  text_Style(int indx, [double size_ = 28, Color tex_bg1 = Colors.white]) {
    List<TextStyle>text_style = [
      GoogleFonts.aguafinaScript(fontSize: size_, color: tex_bg1),
      GoogleFonts.amita(fontSize: size_, color: tex_bg1),
      GoogleFonts.b612Mono(fontSize: size_, color: tex_bg1),
      GoogleFonts.actor(fontSize: size_, color: tex_bg1),
      GoogleFonts.aBeeZee(fontSize: size_, color: tex_bg1),
      GoogleFonts.abhayaLibre(fontSize: size_, color: tex_bg1),
      GoogleFonts.aubrey(fontSize: size_, color: tex_bg1),
      GoogleFonts.acme(fontSize: size_, color: tex_bg1),
      GoogleFonts.adamina(fontSize: size_, color: tex_bg1),
      GoogleFonts.aladin(fontSize: size_, color: tex_bg1),

    ];
    return text_style[indx];
  }
// Future<dynamic> ShowCapturedWidget(
//     BuildContext context, Uint8List capturedImage) {
//   return showDialog(
//     useSafeArea: false,
//     context: context,
//     builder: (context) => Scaffold(
//       appBar: AppBar(
//         title: Text("Captured widget screenshot"),
//       ),
//       body: Center(
//           child: capturedImage != null
//               ? Image.memory(capturedImage)
//               : Container()),
//     ),
//   );
// }

  Future<Uint8List> _capturePng() async {
    var  pngBytes;
    try {

      print('inside');
      RenderRepaintBoundary boundary = _globalKey.currentContext?.findRenderObject() as RenderRepaintBoundary;
      ui.Image image = await boundary.toImage(pixelRatio: 3.0);
      ByteData? byteData =
      await image.toByteData(format: ui.ImageByteFormat.png);
      pngBytes = byteData?.buffer.asUint8List();
      var bs64 = base64Encode(pngBytes!);
      print(pngBytes);
      print(bs64);
      setState(() {});
      return pngBytes;

    } catch (e) {
      print(e);
      return pngBytes;
    }

  }
}



