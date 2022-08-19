import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';
class qrcode extends StatefulWidget {
  const qrcode({Key? key}) : super(key: key);

  @override
  State<qrcode> createState() => _qrcodeState();
}

class _qrcodeState extends State<qrcode> {
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
                SizedBox(height: 20,),
                Center(
                  child: Image( image: AssetImage('images/DNA.png'),width: 100,height: 100,
                  ),
                ),
                Text("Alyamama Ahmed",style: TextStyle(fontSize: 20,color: Colors.black,fontFamily:'Cairo'),),
                SizedBox(height: 20,),
                QrImage(
                  data: "123456789",
                  version: QrVersions.auto,
                  size: 100,
                  embeddedImage: AssetImage('images/DNA.png'),
                  embeddedImageStyle: QrEmbeddedImageStyle(
                    size: Size(30, 30),
                  ),
                ),
                SizedBox(height: 20,),
                Text("المرحلة الثالثة",style: TextStyle(fontSize: 15,color: Colors.black,fontWeight: FontWeight.bold,fontFamily:'Cairo'),),
                Text("جامعة تكنولوجيا الاعلام",style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold,fontFamily:'Cairo'),),
                SizedBox(height: 80,),
                Container(
                  width:150 ,
                  height: 40,
                  child: ElevatedButton(
                    onPressed: (){
                    },
                    style: ElevatedButton.styleFrom(shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(30.0),
                    ),),
                    child: Row(
                      children: [
                        Text("جدول المواد",style: TextStyle(fontSize: 15,color: Colors.white,fontWeight:FontWeight.bold,fontFamily:'Cairo'),),
                        Icon(Icons.table_chart_outlined),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 60,),
                Icon(Icons.arrow_drop_up),
                Text("اشعارات",style: TextStyle(fontSize: 15,color: Colors.black,fontWeight:FontWeight.bold,fontFamily:'Cairo'),),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
