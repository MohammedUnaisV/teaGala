import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:teagala/Screen/homescreen.dart';

import '1pag.dart';

class splash_screen extends StatelessWidget {
  const splash_screen({super.key});

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;

    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
          gradient: LinearGradient(
        colors: [
          Color(0xff409347),
          Color(0xff319C3A),
          Color(0xff179C23),
        ],
            begin: AlignmentDirectional.topStart,
        end: Alignment.topRight,

      )),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 20,),
          Center(
            child: Column(
              children: [
                Text("VANITHA LEAGUE",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold )),
                Text("Kerala State Committee",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.normal )),
              ],
            ),
          ),
          InkWell(onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => firstpage(),));
          },
              child: Image.asset("assets/splashimg.png",scale: 5,)),
          Container(
            width: 120,
            height: 30,
            decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10) ),
            child: Row(children: [
              Image.asset("assets/spine.png",scale: 5,),
              Container(
                height: 10,
                width: 1,
                color: Colors.grey,
              ),
              Image.asset("assets/neurobots.png",scale:5 ,),

            ],),
          )



        ],
        ),


      ),
    );
  }
}
