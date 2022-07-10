import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Center(
                  child: CircleAvatar(

                backgroundImage: NetworkImage('https://media-exp2.licdn.com/dms/image/C4E03AQFMVaNMgQjCpQ/profile-displayphoto-shrink_400_400/0/1616073198026?e=1663200000&v=beta&t=OkiW1XGWv3-KV3_aO93wKDkl-NXGKFP4fo81BQubAnc') ,
                radius: 120,
              )),
                Text('Pratham Mirdoddiwar',
                style: TextStyle(
                  fontFamily: 'EduTASBeginner',
                  fontSize: 40,
                  color: Colors.white,
                ),
                ),
              Text('FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'fontDev',
                fontSize: 40,
                color: Colors.white,
              ),),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.grey.shade50,

                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 20),

                child: ListTile(
                  leading:Icon(Icons.phone,
                    color: Colors.grey,
                  ),
                  title:Text('+102 123 456 789',
                  style: TextStyle(
                fontSize: 20,

                color: Colors.grey,
                ),
                  ),


                )
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 20),

                child: ListTile(
                  leading:Icon(Icons.email,
                    color: Colors.grey,),
                   title:  Text('pratham@gmail.com',
                     style: TextStyle(
                       fontSize: 20,
                       color: Colors.grey,
                     ) ,
                )
              )
              )
]











            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // crossAxisAlignment: CrossAxisAlignment.stretch,//stretches without using width
            // children: <Widget>[
            //   Container(
            //     color: Colors.grey,
            //     child: Text('Container 1'),
            //
            //     height: 100,
            //
            //
            //   ),
            //   // SizedBox(width: 10,),
            //   Container(
            //     color: Colors.blueGrey,
            //     child: Text('Container 2'),
            //     height: 100,
            //
            //
            //   ),
            //   Container(
            //     color: Colors.white,
            //     child: Text('Container 3'),
            //     height: 100,
            //   )
            //],
          ),
        ),
      ),
    );
  }
}

