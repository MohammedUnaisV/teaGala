import 'package:flutter/material.dart';

import 'Transacations.dart';

class Paymentpag extends StatelessWidget {
  const Paymentpag({super.key});

  @override
  Widget build(BuildContext context) {
    var height =MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;



    return Scaffold(

        body: SingleChildScrollView(
        child: Column(
        children: [
        SizedBox(height: 50,),
    Padding(
    padding: const EdgeInsets.only(left:20),

      child: Container(
    height: 30,
    width: 150,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10),
    color: Colors.grey,
    ),
    child: Column(mainAxisAlignment: MainAxisAlignment.center,
    children: [
    Text("Payment Mode",
    style: TextStyle(
    color: Colors.black,
    fontSize: 10,
    fontWeight: FontWeight.bold)),
    ],
    ),


    ),

    ),
          SizedBox(height: 50,),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text("3 pak * ₹333",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.bold),),
          ),


          SizedBox(height:5),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text(
              "₹999",
              style: TextStyle(
                fontSize: 70,
                fontWeight: FontWeight.bold,
                fontFamily: "CarterOne",
                foreground:Paint()
                  ..shader = LinearGradient(colors: [
                    Color(0xff72D13C),
                    Color(0xff5AB826),
                    Color(0xff318900),],
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                  ).createShader(Rect.fromLTWH(0.0, 0.0, 200.0, 70.0)
                  ),
              ),
            ),
          ),

          SizedBox(height: 30,),



          InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => Transactions (),));
            },
            child: Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Container(
                height: 30,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey,

                ),child:
              Column(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Select Payment Platform",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                        fontWeight: FontWeight.bold),),
                ],
              ),

              ),

            ),
          ),



          SizedBox(height: 50,),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 50),
                child: Image.asset("assets/img_19.png",scale: 1.5),
              ),
              SizedBox(width: 15,),
              Text("GooglePay",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),),
              SizedBox(width: 60,),
              Image.asset("assets/img_22.png",scale: 1.5,),
            ],
          ),
          Divider(
            height: 30,
          color: Colors.grey,
          endIndent: 50,
          indent: 50,
          thickness: 0.5,),
          
          SizedBox(height: 10,),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 50),
                child: Image.asset("assets/img_20.png",scale: 1.5,),
              ),
              SizedBox(width: 15,),
              Text("Bhim",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),),
              SizedBox(width: 112,),
              Image.asset("assets/img_22.png",scale: 1.5,),

            ],
          ),
          Divider(
            height: 30,
            color: Colors.grey,
            endIndent: 50,
            indent: 50,
            thickness: 0.5,),
          
          SizedBox(height: 10,),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 50),
                child: Image.asset("assets/img_21.png",scale: 1.5,),
              ),
              SizedBox(width: 17,),
              Text("Paytm",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),),
              SizedBox(width: 100,),
              Image.asset("assets/img_22.png",scale: 1.5,),
            ],
          ),
          Divider(
            height: 30,
            color: Colors.grey,
            endIndent: 50,
            indent: 50,
            thickness: 0.5,),


           SizedBox(height: 70,),
          Container(
            height: 30,
            width: 200,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.grey,
            ),
            child:
            Column(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Other Payment Option",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
                      fontWeight: FontWeight.bold),),
              ],
            ),

          ),
          SizedBox(height: 50,),

          
          Padding(
            padding: const EdgeInsets.only(left: 50),
            child:
                Row(
                  children: [
                    Text("Bank transfer",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),),
                    SizedBox(width: 130,),
                    Image.asset("assets/img_22.png",scale: 1.5,),

                  ],
                ),
            ),
          Divider(
            height: 30,
            color: Colors.grey,
            endIndent: 50,
            indent: 50,
            thickness: 0.5,),

          SizedBox(height: 5,),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left:50),
                child: Text("NEFT",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),),
              ),
              SizedBox(width: 205,),
              Image.asset("assets/img_22.png",scale: 1.5,),
            ],
          ),








        ],)
        )
    );
  }
}
