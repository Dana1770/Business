import 'package:flutter/material.dart';

void main() {
  runApp( const BusinessCard());
}

class BusinessCard extends StatelessWidget{
  const BusinessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
backgroundColor: const Color(0xfff1d1d39),
        body:  Padding(
          padding: const EdgeInsets.only(top: 80.0),
          child: Column(
              children: [
                Container(
                   padding: const EdgeInsets.all(2),
                   decoration: const BoxDecoration(shape: BoxShape.circle,
                     color: Colors.white
                   ),
                   child: const CircleAvatar(
                     radius: 100,
                      backgroundColor: Colors.white,
                      backgroundImage :  AssetImage("images/2.jpg") ,


                    ),
                 ),
                const SizedBox(height: 10,),
                const Text("Dana Abdallah",style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Pacifico',
                    fontSize: 32),),
                const Text("Flutter developer",style: TextStyle(
                    color: Colors.grey,
                    fontSize: 20),),
                const Divider(
                  color: Colors.grey,
             indent: 40,
                  endIndent: 40,
                ),
                const SizedBox(height: 20,),
                Card(
                  margin: const EdgeInsets.only(left: 25,right: 25),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                  color: Colors.white,
                  child: const ListTile(
                    leading:   Icon(Icons.phone,),

                    title:  Text("(+02) 01025716843",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500,),),
                  ),
                ),
               /* Container(
                  decoration: BoxDecoration(
                    color: Colors.white,

                    borderRadius: BorderRadius.circular(10)
                  ),

                  width: 300,
                  height: 50,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Icon(Icons.phone),
                      ),
                      SizedBox(width: 20,),
                      Text("(+02) 01025716843",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                    ],
                  ),
                ),*/
                const SizedBox(height: 20,),
                Card(
                  margin: const EdgeInsets.only(left: 25,right: 25,bottom: 10),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                  color: Colors.white,
                  child: const ListTile(
                    leading:   Icon(Icons.mail),

                    title:   Text("danaelkashef1234@gmail.com",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                  ),
                ),
                /*Container(
                  decoration: BoxDecoration(
                      color: Colors.white,

                      borderRadius: BorderRadius.circular(10)
                  ),

                  width: 300,
                  height: 50,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Icon(Icons.mail),
                      ),
                      SizedBox(width: 10,),
                      Text("danaelkashef1234@gmail.com",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                    ],
                  ),
                ),*/


              ],
            ),
        ),

      ),
    );
  }

}
