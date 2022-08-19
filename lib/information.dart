import 'package:flutter/material.dart';
class information extends StatefulWidget {
  const information({Key? key}) : super(key: key);

  @override
  State<information> createState() => _informationState();
}

class _informationState extends State<information> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Center(
        child:ClipRRect(
          borderRadius: BorderRadius.all(Radius.circular(50)),
          child: Container(
            width: 300,
            height: 800,
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset('images/DNA.png',width: 60,height: 60,),
                Text("جامعة التكنولوجيا و الاعلام",style: TextStyle(fontSize: 15,color: Colors.grey,fontWeight: FontWeight.bold,fontFamily:'Cairo'),),
                Text("Future OF E-unvesity",style: TextStyle(fontSize: 10,color: Colors.grey,fontWeight: FontWeight.bold,fontFamily:'Cairo'),),
                SizedBox(height: 15,),
                Container(
                  padding: EdgeInsets.only(left: 185,top:5),
                  height: 40,
                  width: 280,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey,

                  ),
                  child:
                  Text("الاسم الكامل للطالب",style: TextStyle(fontSize: 15,color: Colors.black54,fontWeight: FontWeight.bold,fontFamily:'Cairo'),),
                ),
                SizedBox(height: 15,),
                Container(
                  padding: EdgeInsets.only(left: 225,top:5),
                  height: 40,
                  width: 280,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey,

                  ),
                  child:
                  Text("القسم",style: TextStyle(fontSize: 15,color: Colors.black54,fontWeight: FontWeight.bold,fontFamily:'Cairo'),),
                ),
                SizedBox(height: 15,),
                Container(
                  padding: EdgeInsets.only(left: 220,top:5),
                  height: 40,
                  width: 280,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey,

                  ),
                  child:
                  Text("المرحلة",style: TextStyle(fontSize: 15,color: Colors.black54,fontWeight: FontWeight.bold,fontFamily:'Cairo'),),
                ),
                SizedBox(height: 15,),
                Container(
                  padding: EdgeInsets.only(left: 170,top:5),
                  height: 40,
                  width: 280,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey,

                  ),
                  child:
                  Text("البريد الالكتروني",style: TextStyle(fontSize: 15,color: Colors.black54,fontWeight: FontWeight.bold,fontFamily:'Cairo'),),
                ),
                SizedBox(height: 15,),
                Container(
                  padding: EdgeInsets.only(left: 195,top:5),
                  height: 40,
                  width: 280,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey,

                  ),
                  child:
                  Text("رقم الهاتف",style: TextStyle(fontSize: 15,color: Colors.black54,fontWeight: FontWeight.bold,fontFamily:'Cairo'),),
                ),
                SizedBox(height: 15,),
                Container(
                  padding: EdgeInsets.only(left: 205,top:5),
                  height: 40,
                  width: 280,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey,

                  ),
                  child:
                  Text("المحافظة",style: TextStyle(fontSize: 15,color: Colors.black54,fontWeight: FontWeight.bold,fontFamily:'Cairo'),),
                ),
                SizedBox(height: 15,),
                Container(
                  padding: EdgeInsets.only(left: 210,top:5),
                  height: 40,
                  width: 280,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey,

                  ),
                  child:
                  Text("المنطقة",style: TextStyle(fontSize: 15,color: Colors.black54,fontWeight: FontWeight.bold,fontFamily:'Cairo'),),
                ),
                SizedBox(height: 10,),
                Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        spreadRadius: 3,
                      ),
                    ],
                  ),
                  child: Icon(Icons.camera_alt,color: Colors.grey,),
                ),
                SizedBox(height: 10,),
                Container(
                  width:150,
                  height: 40,
                  child: ElevatedButton(
                    onPressed: (){
                    },
                    style: ElevatedButton.styleFrom(shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(30.0),
                    ),),
                    child: Text("انشاء حساب",style: TextStyle(fontSize: 10,color: Colors.white,fontWeight:FontWeight.bold,fontFamily:'Cairo'),),
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
