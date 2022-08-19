import 'package:flutter/material.dart';
class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
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
                Text("اهلا بكم",style: TextStyle(fontSize: 30,color: Colors.black,fontWeight: FontWeight.bold,fontFamily:'Cairo'),),
                Text("جامعة التكنولوجيا و الاعلام",style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold,fontFamily:'Cairo'),),
                SizedBox(height: 30,),
                Container(
                  width:150 ,
                  height: 40,
                  child: ElevatedButton(
                    onPressed: (){
                    },
                    style: ElevatedButton.styleFrom(shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(30.0),
                    ),),
                    child: Text("انشاء حساب ",style: TextStyle(fontSize: 15,color: Colors.white,fontWeight:FontWeight.bold,fontFamily:'Cairo'),),
                  ),
                ),
                SizedBox(height: 10,),
                Container(
                  width:150 ,
                  height: 40,
                  child: ElevatedButton(
                    onPressed: (){
                    },
                    style: ElevatedButton.styleFrom(shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(30.0),
                    ),),
                    child: Text("تسجيل دخول",style: TextStyle(fontSize: 15,color: Colors.white,fontWeight:FontWeight.bold,fontFamily:'Cairo'),),
                  ),
                ),
                Row(
                  mainAxisAlignment:MainAxisAlignment.center,
                  crossAxisAlignment:CrossAxisAlignment.center,
                  children: [
                    Container(
                      width:50,
                      height:50,
                      child: Divider(height:6,thickness:3,color:Colors.grey,),
                    ),
                    Text("هل نسيت كلمة السر",style:TextStyle(fontSize:12,fontFamily:'Cairo'),),
                    Container(
                      width:50,
                      height:50,
                      child: Divider(height:6,thickness:3,color:Colors.grey,),
                    ),
                  ],
                ),
                SizedBox(height: 50,),
                Container(
                  width:100 ,
                  height: 20,
                  child: ElevatedButton(
                    onPressed: (){
                    },
                    style: ElevatedButton.styleFrom(shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(30.0),
                    ),),
                    child: Text("تسجيل دخول",style: TextStyle(fontSize: 10,color: Colors.white,fontWeight:FontWeight.bold,fontFamily:'Cairo'),),
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
