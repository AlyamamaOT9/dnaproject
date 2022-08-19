import 'package:flutter/material.dart';
class dnascreen extends StatefulWidget {
  const dnascreen({Key? key}) : super(key: key);

  @override
  State<dnascreen> createState() => _dnascreenState();
}

class _dnascreenState extends State<dnascreen> {
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
                      Center(
                        child: Image.asset('images/DNA.png',width: 200,height: 200,),
                      ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
