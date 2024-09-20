import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:teagala/Screen/poster.dart';

class updateapp extends StatelessWidget {
  const updateapp({super.key});

  @override
  Widget build(BuildContext context) {
    var height =MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: SingleChildScrollView(
        child:
        Column(
          children: [
            SizedBox(height: 50,width: 400),
            Container(
              height: 30,
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.black12


              ),
              child:
              Center(
                child: Text("Update App",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                      fontWeight: FontWeight.bold),),
              ),
            ),
            SizedBox(height: 200,),
            Icon(Icons.warning_amber_rounded,size: 70,color: Colors.grey,),
            Text("New version",
              style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15,
                  fontWeight: FontWeight.bold),),
            Text("Available!",style: TextStyle(color: Colors.grey,fontSize: 25,fontWeight: FontWeight.w800),),
            SizedBox(height:50),
            Text("Update your app now",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.bold),),
            SizedBox(height: 10,),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) =>poster() ,));
              },

              child: Container(
                height: 50,
                width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.green
                ),
                child:
                Center(
                  child: Text("Update App",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),),
                ),
              ),
            ),

          ],
        ),





      ),
    );
  }
}
