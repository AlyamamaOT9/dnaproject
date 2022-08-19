import 'package:flutter/material.dart';
class listtscreen extends StatefulWidget {
  const listtscreen({Key? key}) : super(key: key);

  @override
  State<listtscreen> createState() => _listtscreenState();
}

class _listtscreenState extends State<listtscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Center(
        child:ClipRRect(
          borderRadius: BorderRadius.all(Radius.circular(50)),
          child: Container(
            width: 300,
            height: 600,
            color: Colors.white,
            child: Column(
              children: [
                SizedBox(height: 30,),
                Container(
                  height: 40,
                  width: 280,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.teal,
                  ),
                  child: Row(

                    children: [
                      Icon(Icons.search,color: Colors.black,size: 20,),
                      SizedBox(width: 60,),
                      Text("سجل الطلاب",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white,fontFamily:'Cairo'),),
                      Icon(Icons.receipt_outlined,color: Colors.white,size: 20,),
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  margin: EdgeInsets.all(10),
                  height: 40,
                  width: 280,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.8),
                        spreadRadius: 5,
                        blurRadius: 5,
                        offset: Offset(0, 7),
                      ),
                    ],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        height: 40,
                        width: 100,
                        child: Column(
                          children: [
                            Text("Alyamama Ahmed",style: TextStyle(fontSize: 10,color: Colors.black ,fontWeight: FontWeight.bold,fontFamily:'Cairo'),),

                            Text("2022-8-18 ",style: TextStyle(fontSize: 10,color: Colors.black,fontFamily:'Cairo'),),
                          ],
                        ),
                      ),
                      Image(image: AssetImage('images/DNA.png'),width: 40,height: 40,),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
