
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:permission_handler/permission_handler.dart';
import 'main.dart';

class splash extends StatefulWidget  {
  const splash({Key? key}) : super(key: key);

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  @override
  void initState(){
    super.initState();
    _navigateToHome();
  }
  _navigateToHome() async
  {
    var status = await Permission.storage.status;
    if (status.isDenied) {
      await[Permission.storage].request();
      // We didn't ask for permission yet or the permission has been denied before but not permanently.
    }
    await Future.delayed(Duration(seconds: 2));
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => sayri_app(),));
    }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFEFBDE3),
        body: Center(child: Text("Love Shayari",
            style: GoogleFonts.aladin(fontSize: 50, color: Color(0xFF78207C))))
    );
  }
}



// final show=Get.put(splash());
