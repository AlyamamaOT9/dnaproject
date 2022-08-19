import 'package:flutter/material.dart';

class last extends StatefulWidget {
  const last({Key? key}) : super(key: key);

  @override
  State<last> createState() => _lastState();
}

class _lastState extends State<last> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.all(Radius.circular(50)),
          child: Container(
            width: 300,
            height: 600,
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  'images/DNA.png',
                  width: 60,
                  height: 60,
                ),
                Text(
                  "جامعة التكنولوجيا و الاعلام",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "Future OF E-unvesity",
                  style: TextStyle(
                      fontSize: 10,
                      color: Colors.grey,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 60,
                ),
                Container(
                  padding: EdgeInsets.only(left: 180,top: 5),
                  height: 40,
                  width: 280,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey,
                  ),
                  child: Text(
                    "البريد الالكتروني",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.black54,
                        fontWeight: FontWeight.bold,
                        fontFamily:'Cairo'),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  padding: EdgeInsets.only(left: 200, top: 5),
                  height: 40,
                  width: 280,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey,
                  ),
                  child: Text(
                    "الرمز السري",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.black54,
                        fontWeight: FontWeight.bold,
                        fontFamily:'Cairo'),
                  ),
                ),
                SizedBox(
                  height: 60,
                ),
                Container(
                  width: 150,
                  height: 40,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0),
                      ),
                    ),
                    child: Text(
                      "تسجيل دخول",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Cairo'),
                    ),
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
