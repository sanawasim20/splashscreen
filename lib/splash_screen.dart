import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _SplashScreen();
  }
}

class _SplashScreen extends State<SplashScreen>{
  int splashtime = 3;
  // duration of splash screen on second

  @override
  void initState() {
    super.initState();

    // Delay for the specified time and then do something
    Future.delayed(Duration(seconds: splashtime), () {
      // Here you can perform any action you want after the splash screen time
      print("Splash screen time is up.");
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:Container(
            alignment: Alignment.center,
            child:Column(
                mainAxisAlignment: MainAxisAlignment.center,
                //vertically align center
                children:<Widget>[
                  Container(
                    child:SizedBox(
                        height:200,width:200,
                        child:Image.asset("assets/splash.gif")
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top:30),
                    //margin top 30
                    child:Text("Smart Chat Bot", style: TextStyle(
                      fontSize: 30,
                    ),),
                  ),
                  Container(
                    margin:EdgeInsets.only(top:15),
                    child:Text("Version: 1.0.0", style:TextStyle(
                      color:Colors.black45,
                      fontSize: 20,
                    )),
                  ),
                ]
            )
        )
    );
  }
}