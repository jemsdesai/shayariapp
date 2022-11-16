//import 'dart:ui';

//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sayri_app/fourth.dart';
import 'package:sayri_app/main.dart';
import 'package:sayri_app/model.dart';
import 'package:clipboard/clipboard.dart';
import 'package:share_plus/share_plus.dart';


class third extends StatefulWidget {
  int index_Shayari;
  List<String>oneLine=[];
  third(this.index_Shayari,this.oneLine);
  int ClrIndex=2;
  List <Color>Gradient=[];

  @override
  State<third> createState() => _thirdState();
}

class _thirdState extends State<third> {
  PageController pageController=new PageController();
  int emoji_indx=0;
  void initState()
  {
    super.initState();
    pageController=PageController(initialPage: widget.index_Shayari);

  }
  @override
  Widget build(BuildContext context) {
    widget.Gradient=[model.Clor[widget.ClrIndex][0],model.Clor[widget.ClrIndex][1],model.Clor[widget.ClrIndex][2]];

    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.purple,
        // leading: IconButton(onPressed: () {
        //   Navigator.pop(context);
        // }, icon: Icon(Icons.arrow_back, color: Colors.white, size: 30,)),
        leadingWidth: 50,
        title: Text(
          "Love Shayari",
          style: GoogleFonts.aladin(fontSize: 30,color: Colors.white)
        ),

      ),
      backgroundColor: Colors.purpleAccent,
      //TODO----------------------------------------------------------------------------------------------------------------------------------------------
      body:Container(color: Color(0xFFEEE4EB),
        child: Expanded(
            child:Column(children:[


          Expanded(flex:14, child:
                Container(
                    child: PageView.builder(
                        onPageChanged: (value) {
                          setState(() {
                            widget.index_Shayari=value;

                          });
                        },

                        controller:pageController,

                        itemCount:widget.oneLine.length,
                        itemBuilder: (context,index){
                          return SingleChildScrollView(child:Center(
                            child: Text(model.emoji[emoji_check()]+"\n"+widget.oneLine[index]+"\n"+model.emoji[emoji_check()],style: GoogleFonts.aladin(fontSize: MediaQuery.of(context).size.width/15,color:Colors.black),textAlign:TextAlign.center),


                          ),);
                        }
                    ),
                    margin: EdgeInsets.all(10),
                    alignment: Alignment.center,
                    //padding: EdgeInsets.all(0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(40),bottomRight: Radius.circular(40)),
                      //color:PlainColorTheme[widget.ClrIndex] ,
                      gradient: LinearGradient(begin: Alignment.topRight,colors:[Color(0xFFFF8CE3),Color(0xFFEEB8DD),Color(0xFFEEB8DD),Color(
                          0xFFF6D1EF),]),


                      //borderRadius: BorderRadius.circular(100),
                    )
                )


            ,),

              Expanded(flex:1,child:

              Container(
                decoration: BoxDecoration(gradient: LinearGradient(colors: [Color(0xfff4c4f3),Color(0xfffc67fa),Color(0xfff4c4f3)])),
                  alignment: Alignment.center,
                  child:Text("${widget.index_Shayari+1}/""${widget.oneLine.length}",style: TextStyle(color: Colors.white,fontSize: 30),textAlign: TextAlign.center,)

              ),
              ),

          Container(color:Colors.purpleAccent,child:Expanded(flex:2,child: Row(children: [
            Container(child:
            IconButton(onPressed: () {
              FlutterClipboard.copy("${widget.oneLine[widget.index_Shayari]}").then((value) => Fluttertoast.showToast(
                  msg: "Text Copied",
                  toastLength: Toast.LENGTH_SHORT,
                  gravity: ToastGravity.CENTER,
                  timeInSecForIosWeb: 3,
                  backgroundColor: Colors.black,
                  textColor: Colors.white,
                  fontSize: 16.0
              ));

            }, icon: Icon(Icons.copy),iconSize: 30),
              margin: EdgeInsets.all(10),
            ),
            Container(
             // color: Colors.purple,
              child:
            IconButton(onPressed: () {
                if(widget.index_Shayari>0) {
                  widget.index_Shayari = widget.index_Shayari - 1;
                  pageController.jumpToPage(widget.index_Shayari);
                  setState((){});

                 // widget.SelectedShayari=widget.oneLine[widget.index];
                }  else{widget.index_Shayari=widget.oneLine.length-1;setState((){});}

            }, icon: Icon(Icons.arrow_back),iconSize: 30),
              margin: EdgeInsets.all(10),
              // color: Colors.white,
            ),
            Container(child:
            IconButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return fourth(widget.oneLine[widget.index_Shayari]);
                },));
              }, icon: Icon(Icons.edit_note_sharp),iconSize: 30),
              margin: EdgeInsets.all(10),
            ),
            Container(
          //  color:Colors.purple ,
            child:
            IconButton(onPressed: () {

                if(widget.index_Shayari<widget.oneLine.length-1) {
                widget.index_Shayari= widget.index_Shayari + 1;
                pageController.jumpToPage(widget.index_Shayari);
                  setState((){});

              }
                else{widget.index_Shayari=0;setState((){});}


            }, icon: Icon(Icons.arrow_forward),iconSize: 30),
              margin: EdgeInsets.all(10),
            ),
            Container(child:
            IconButton(onPressed: () {

              Share.share(widget.oneLine[widget.index_Shayari]);

            }, icon: Icon(Icons.share_rounded),iconSize: 30),
              margin: EdgeInsets.all(10),
            ),

          ],mainAxisAlignment: MainAxisAlignment.center,),))
        ]
        ))

      )

    );
  }
  emoji_check()
  {
    if(emoji_indx < model.emoji.length-1){ emoji_indx++; return emoji_indx;}
    else{emoji_indx=0; return emoji_indx;}
  }
}
