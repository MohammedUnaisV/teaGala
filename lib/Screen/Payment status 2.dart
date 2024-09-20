import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:teagala/Screen/Update%20App.dart';

class paymentstatus2 extends StatelessWidget {
  const paymentstatus2({super.key});

  @override
  Widget build(BuildContext context) {
    var height =MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: SingleChildScrollView(
        child:
        Column(
          children: [
            SizedBox(height: 50,width: 400,),
            Container(
              height: 30,
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.black12,

              ),
              child:
              Center(
                child: Text("Payment Status", style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontWeight: FontWeight.bold),),
              ),
            ),
            SizedBox(height: 200,),
            Image.asset("assets/img_44.png",scale: 1.5,),
            SizedBox(height: 15,),
            Text("Payment was failed",
              style: TextStyle(
                color: Colors.red,
                fontSize: 20,
                fontWeight: FontWeight.bold),),
            SizedBox(height: 15,),
            Text("         something went wrong"
                "\nWe couldn't process your payment.",
                style: TextStyle(
                color: Colors.grey,
                fontSize: 12,
                fontWeight: FontWeight.bold),),
            SizedBox(height: 20,),
            Text("Why my payment was failed?",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 13,
                fontWeight: FontWeight.bold),),

            SizedBox(height: 20,),
            Container(
              height: 70,
              width: 250,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.black12
              ),
              child:
              Center(
                child: Text("    Your Transaction has failed due to "
                    "\nsome technical error.Please try againe.",
                  style: TextStyle(
                    color: Colors.black38,
                    fontSize: 12,
                    fontWeight: FontWeight.bold),),
              ),
            ),
            SizedBox(height: 50,),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 80,),
                Container(
                  height: 40,
                  width: 70,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.green
                  ),

                  child:
                  Row(
                    children: [
                      Icon(Icons.roundabout_left,size: 20,color: Colors.white,),
                      Text("Retry",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                            fontWeight: FontWeight.bold),),
                    ],
                  ),


                ),
                SizedBox(width: 20,),
                InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => updateapp(),));
                  },

                  child: Container(
                    height: 40,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(width: 1,color: Colors.grey),
                        color: Colors.white
                    ),
                    child:
                    Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.perm_phone_msg_outlined,size: 20,),
                        Text("Support",style: TextStyle(color: Colors.black),)
                      ],
                    ),





                  ),
                ),
              ],
            ),

          ],
        ),
      ),


    );
  }
}
