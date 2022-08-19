import 'package:flutter/material.dart';
class loadscreen extends StatefulWidget {
  const loadscreen({Key? key}) : super(key: key);

  @override
  State<loadscreen> createState() => _loadscreenState();
}

class _loadscreenState extends State<loadscreen> {
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
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image(image: AssetImage('images/DNA.png'),width: 200,height: 200,),
                Text("تحميل البيانات",style: TextStyle(fontSize: 20,color: Colors.grey,fontWeight: FontWeight.bold,fontFamily:'Cairo'),),
                SizedBox(height: 10,),
                Image(image: AssetImage('images/load.png'),width: 30,height: 30,),
                
              ],
            ),
          ),
        ),
      ),
    );
  }
}
