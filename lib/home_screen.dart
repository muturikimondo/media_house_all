//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatefulWidget {

  @override
  _HomeScreenState createState() => _HomeScreenState();
}
class _HomeScreenState extends State<HomeScreen>
{
  @override
  Widget build(BuildContext context)
  {

    return Scaffold(

      body: Stack(
        children: <Widget>[
          Container(


            decoration: BoxDecoration(
              image: DecorationImage(
                alignment: Alignment.topCenter,
                image: AssetImage('assets/images/app_header.png')
              )
            ),


          ),


          SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
                    child: Column(
            children:<Widget> [
              Container(
                  height: 64,
                  margin: EdgeInsets.only(bottom: 20),

              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:<Widget> [
                  CircleAvatar(
                    radius: 32,
                    //backgroundImage: AssetImage('assets/images/pix.png'),
                  ),

                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children:<Widget> [
                      Text("Liversity ", style: TextStyle(fontFamily: 'Montserrat Medium', color: Colors.white, fontSize: 18 ),),
                      Text("Your Education on Your Device", style: TextStyle(fontFamily: 'Montserrat Regular', color: Colors.white, fontSize: 14 ),)
                    ],
                  )
                ],
              )
              ),

                Expanded(
                child: GridView.count(
                    mainAxisSpacing: 10,
                    crossAxisSpacing: 10,
                    primary: false,
                  crossAxisCount: 2,
                    children: <Widget> [
                      Card(
                        child: Column(
                          children: <Widget>[
                            SvgPicture.network('https://image.flaticon.com/icons/svg/1904/1904425.svg', height:128)
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: <Widget>[

                            SvgPicture.network('https://image.flaticon.com/icons/svg/1904/1904527.svg', height:128)
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: <Widget>[
                            SvgPicture.network('https://image.flaticon.com/icons/svg/1904/1904565.svg', height:128)
                          ],
                        ),
                      ),

                      Card(
                        child: Column(
                          children: <Widget>[
                            SvgPicture.network('https://image.flaticon.com/icons/svg/1904/1904437.svg', height:128)
                          ],
                        ),
                      ),

                      Card(
                        child: Column(
                          children: <Widget>[
                            SvgPicture.network('https://image.flaticon.com/icons/svg/1904/1904235.svg', height:128)
                          ],
                        ),
                      ),

                      Card(
                        child: Column(
                          children: <Widget>[
                            SvgPicture.network('https://image.flaticon.com/icons/svg/1904/1904221.svg', height:128)
                          ],
                        ),
                      ),
                    ],




                )
                )

            ],
          )
  ),
          ),
        ],
      ),
    );
  }
}