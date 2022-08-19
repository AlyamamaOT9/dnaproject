import 'package:flutter/material.dart';
class off extends StatefulWidget {
  const off({Key? key}) : super(key: key);

  @override
  State<off> createState() => _offState();
}

class _offState extends State<off> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body:
      Center(
        child:ClipRRect(
          borderRadius: BorderRadius.all(Radius.circular(50)),
          child: Container(
            width: 300,
            height: 600,
            color: Colors.white,
            child: Column(
              children: [
                SizedBox(height: 30,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image(image: AssetImage('images/DNA.png'),width: 40,height: 40,),
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
                  ],
                ),
                SizedBox(height: 30,),
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Colors.red,
                  ),
                  child: Center(
                    child: Icon(Icons.power_settings_new_outlined,size: 70,color: Colors.white,),
                  ),
                ),
                SizedBox(height: 40,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width:120 ,
                      height: 30,
                      child: ElevatedButton(
                        onPressed: (){
                        },
                        style: ElevatedButton.styleFrom(shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(30.0),
                        ),),
                        child: Text("الحضور",style: TextStyle(fontSize: 10,color: Colors.white,fontWeight:FontWeight.bold,fontFamily:'Cairo'),),
                      ),
                    ),
                    Container(
                      width:120,
                      height: 30,
                      child: ElevatedButton(
                        onPressed: (){
                        },
                        style: ElevatedButton.styleFrom(shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(30.0),
                        ),),
                        child: Text("سجل الطلاب",style: TextStyle(fontSize: 10,color: Colors.white,fontWeight:FontWeight.bold,fontFamily:'Cairo'),),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 30,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width:120 ,
                      height: 30,
                      child: ElevatedButton(
                        onPressed: (){
                        },
                        style: ElevatedButton.styleFrom(shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(30.0),
                        ),),
                        child: Text("جدول المحاضرات",style: TextStyle(fontSize: 10,color: Colors.white,fontWeight:FontWeight.bold,fontFamily:'Cairo'),),
                      ),
                    ),
                    Container(
                      width:120,
                      height: 30,
                      child: ElevatedButton(
                        onPressed: (){
                        },
                        style: ElevatedButton.styleFrom(shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(30.0),
                        ),),
                        child: Text("ارسال تنبيه",style: TextStyle(fontSize: 10,color: Colors.white,fontWeight:FontWeight.bold,fontFamily:'Cairo'),),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 30,),
                Icon(Icons.arrow_drop_up,color: Colors.grey,size: 30,),
                Text("اشعارات",style: TextStyle(fontSize: 20,color: Colors.grey,fontFamily:'Cairo'),)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
