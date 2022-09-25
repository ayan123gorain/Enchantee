import 'package:flutter/material.dart';
class paymentpage extends StatefulWidget {
  const paymentpage({Key? key}) : super(key: key);

  @override
  State<paymentpage> createState() => _paymentpageState();
}

class _paymentpageState extends State<paymentpage> {

  @override
  Widget build(BuildContext context) {
    bool value = false;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Payment"),
        titleSpacing: 00.0,
        centerTitle: true,
        toolbarHeight: 60.2,
        toolbarOpacity: 0.8,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(60),
              bottomLeft: Radius.circular(60)),
        ),
        elevation: 0.00,
        backgroundColor: Colors.orangeAccent[400],
      ),
      body:SizedBox(
        child: Container(
          child: SingleChildScrollView(
            child: Column(
              children:<Widget> [
                SizedBox(height: 30,),
                Image.asset("assets/images/abcd.gif",),
                SizedBox(height: 30,),
                MaterialButton(
                  minWidth: 350,
                  height: 50,
                  onPressed: () {

                  },
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      side: BorderSide(
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.circular(40)),
                  child: Text("Confirm",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                      )),
                ),

              ],
            ),
          ),
        )
      )
    );
  }
}
