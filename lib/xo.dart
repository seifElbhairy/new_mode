
import 'package:flutter/material.dart';

class xox extends StatefulWidget {
  const xox({super.key});

  @override
  State<xox> createState() => _xoxState();
}

class _xoxState extends State<xox> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      backgroundColor: Colors.cyan, 
        title: Text("Xo",style:TextStyle(fontSize: 30, ),),

      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              children: [
                MaterialButton(onPressed: (){},child: Text("X..",style: TextStyle(fontSize: 89,backgroundColor: Colors.black,fontWeight:FontWeight.w800),),),
                MaterialButton(onPressed: (){},child: Text("O..",style: TextStyle(fontSize: 89,backgroundColor: Colors.black,fontWeight: FontWeight.w500),),),
                MaterialButton(onPressed: (){},child: Text("O..",style: TextStyle(fontSize: 89,backgroundColor: Colors.black,fontWeight: FontWeight.w500),),),
              Column(
                children: [
                  Row(
                    children: [
                      MaterialButton(onPressed: (){},child: Text("X..",style: TextStyle(fontSize: 89,backgroundColor: Colors.black,fontWeight:FontWeight.w800),),),
                      MaterialButton(onPressed: (){},child: Text("O..",style: TextStyle(fontSize: 89,backgroundColor: Colors.black,fontWeight: FontWeight.w500),),),
                      MaterialButton(onPressed: (){},child: Text("O..",style: TextStyle(fontSize: 89,backgroundColor: Colors.black,fontWeight: FontWeight.w500),),),
                    ],
                  )
                ],
              )
              ],
            )
          ],
        ),
      ),
    );
  }
}
