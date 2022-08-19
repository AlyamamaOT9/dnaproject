import 'package:flutter/material.dart';
class notification extends StatefulWidget {
  const notification({Key? key}) : super(key: key);

  @override
  State<notification> createState() => _notificationState();
}

class _notificationState extends State<notification> {
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
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("الاشعارات",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white,fontFamily:'Cairo'),),
                      SizedBox(width: 10,),
                      Icon(Icons.notifications_active,color: Colors.white,size:40,),
                    ],
                  ),
                ),
                SizedBox(height: 30,),
                Container(
                  padding: EdgeInsets.all(10),
                  height: 200,
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
                  child: Column(
                    children: [
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment:MainAxisAlignment.end ,
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
                          Icon(Icons.notifications_active),
                        ],
                      ),
                      Row(
                        children: [
                          Text("2022-8-17",style: TextStyle(fontSize: 10,fontFamily:'Cairo'),),
                          Padding(padding:EdgeInsets.all(2),),
                          Container(
                            height: 2,
                            width: 200,
                            child: Divider(thickness: 2,color: Colors.black,),
                          ),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Text("is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry'",style: TextStyle(fontSize: 15,fontFamily:'Cairo'),),
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
