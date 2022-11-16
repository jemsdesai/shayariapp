import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sayri_app/model.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:sayri_app/second.dart';
import 'package:get/get.dart';
import 'package:sayri_app/splash.dart';
void main() {
  runApp(GetMaterialApp(
      title:"Love Shayari",
      debugShowCheckedModeBanner: false,
      home:splash()
    )
  );
}
//sayri_app()
class sayri_app extends StatelessWidget {
  Color PClr1=Colors.pinkAccent,Pclr2=Color(0xFFF67ACF);
  model m=Get.put(model());
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
//TODO-APP BAR----------------------------------------------------------------------------------------------------------------------------------------------

      appBar: AppBar(
        backgroundColor: Colors.purple,
        //   leading:IconButton(onPressed:(){Drawer();}, icon: Icon(Icons.account_circle_outlined)),//Icon(Icons.library_add_outlined) ,
        leadingWidth: 30,
        title: DefaultTextStyle(style: GoogleFonts.aladin(fontSize: MediaQuery.of(context).size.width/10,color: Colors.white),

            child: AnimatedTextKit(animatedTexts: [WavyAnimatedText("Love Shayari")],
                //  repeatForever: true,
                isRepeatingAnimation: true
            )
        ),

      ),
//TODO-BODY---------------------------------------------------------------------------------------------------------------------------------------------------

      body: Container(color:model.AppTheme[2],

        child: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
          padding: EdgeInsets.all(MediaQuery.of(context).size.width / 30),
          physics: BouncingScrollPhysics(parent: AlwaysScrollableScrollPhysics()),
          itemCount: model.shayari_types.length,
          itemBuilder: (BuildContext c, int i) {
            return Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children:[

                  Expanded(flex:4,child:
                  Container(
                    // margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30),topLeft: Radius.circular(30)),
                        gradient: LinearGradient(
                            colors: [Color(0xFFFFFFFF),Color(0xFFF6E5F6),Color(0xFFF6C4EC)])),

                    child:

                    InkWell(

                      onTap: () {
                        Navigator.push(
                            context, MaterialPageRoute(builder: (context) {
                          return second(i);
                        },));
                      },

                      child:Container(
                          height: MediaQuery.of(context).size.height/3,
                          width: MediaQuery.of(context).size.width/3,
                          child: Image.asset(model.home_image[i], fit: BoxFit.contain,height:MediaQuery.of(context).size.height/7,width: MediaQuery.of(context).size.width/7,
                          )  ),
                    ),

                    // Card(borderOnForeground: true,color: Colors.transparent.withOpacity(0.1),
                    //   shadowColor:Color(0xFFFF8CE3),
                    //   elevation: 20,),



                  )),
                  SizedBox(height: MediaQuery.of(context).size.height/80,),
                  Container(alignment:Alignment.center,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30)),
                          gradient: LinearGradient(
                              colors: [Color(0xFFFFFFFF),Color(0xFFF6E5F6),Color(0xFFF6C4EC)]))
                      ,child:
                      Text(model.shayari_types[i],style: TextStyle(fontFamily:"f1",fontSize: MediaQuery.of(context).size.width/18,color:Color(
                          0xFF612264)),textAlign: TextAlign.left,)
                  )
                  , SizedBox(height: MediaQuery.of(context).size.height/45,),


                ]);
          },
        )
        ,),

    );
  }


}



/*
*
* */