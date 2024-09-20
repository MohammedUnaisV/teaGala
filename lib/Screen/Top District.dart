import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Report.dart';

class topdistrict extends StatelessWidget {
  const topdistrict({super.key});

  @override
  Widget build(BuildContext context) {
    var height =MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    List<dynamic>TopDistrict=[
      "Calicut",
      "Wayanad",
      "Malappuram",
      "Calicut",
      "Calicut",
      "Calicut",
      "Calicut",
      "Calicut",
      "Calicut",


    ];

    List<String>topdisnum=[
      "1",
      "2",
      "3",
      "4",
      "1",
      "1",
      "1",
      "1",
      "1",
    ];



    return Scaffold(
      body: SingleChildScrollView(


      child: Column(
        children: [
          SizedBox(height: 50,),
          Container(
            height: 30,
            width: 130,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.black12,
            ),

            child: Column(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Top District",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),),
              ],
            ),


          ),
          ListView.builder(
            shrinkWrap: true,
            physics: ScrollPhysics(),
            itemCount: 9,
            itemBuilder:  (context, index) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 18.0,vertical: 8 ),
            child: Container(
              height: 60,
              width: 250,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                gradient: LinearGradient(colors: [
                  Color(0xff409347),
                  Color(0xff319C3A),
                  Color(0xff179C23),

                  ])

              ),child: InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => report(),));
              },
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 4.0),
                  child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,

                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,

                      ),
                      child: Center(
                        child: Text(topdisnum[index],
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),),
                      ),

                    ),
                    Text(TopDistrict[index],
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),),
                    Text("₹1,15,08,487",

                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),)

                  ],
                  ),
                ),
              ),
            ),










          );

          },)

        ],
      ),





      ),
      bottomNavigationBar:BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.location_city),label: 'District'),
          BottomNavigationBarItem(icon: Icon(Icons.person_3),label: 'Top Assemblies'),
          BottomNavigationBarItem(icon: Icon(Icons.person_3_outlined),label: 'Top Panchayath'),
          BottomNavigationBarItem(icon: Icon(Icons.person_3_rounded),label: 'Top Unit'),
        ],


      ),
    );
  }
}
