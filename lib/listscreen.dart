import 'package:flutter/material.dart';
class listscreen extends StatefulWidget {
  const listscreen({Key? key}) : super(key: key);

  @override
  State<listscreen> createState() => _listscreenState();
}

class _listscreenState extends State<listscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                    width: 260,
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
                  SizedBox(height: 20,),
                  Container(
                    height: 400,
                    width: 280,
                    child: ListView(
                      children: [
                        card(),
                        card(),
                        card(),
                        card(),
                        card(),
                        card(),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        )
    );
  }
  Container card(){
    return Container(
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
                Text("برمجة المرحلة الاولى ",style: TextStyle(fontSize: 10,color: Colors.black,fontFamily:'Cairo'),),
              ],
            ),
          ),
          Image(image: AssetImage('images/DNA.png'),width: 40,height: 40,),
        ],
      ),
    );
  }
}
