import 'package:flutter/material.dart';
class MyHomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    // throw UnimplementedError();
    return(
        Scaffold(
          appBar: AppBar(title: Text("Third Year Time Table",),),
          body: Container(
            child:  SingleChildScrollView(
              child: Column(
                children: [
                  Image(
                    image: AssetImage('photos/EE_3d_TT.jpeg',)

                    ,),
                  Text("Electical Engineering",style: TextStyle(color: Colors.deepPurple)),
                  Image(
                    image: AssetImage('photos/che_3rd_TT.jpeg',)

                    ,),
                  Text("Chemical Engineering",style: TextStyle(color: Colors.deepPurple)),

                ],
              ),
            )
          ),

        ));

  }

}
