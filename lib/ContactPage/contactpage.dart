import 'package:flutter/material.dart';

import '../HomePage/components/footerbutton_card.dart';
import '../ResumePage/components/resumetop_card.dart';


class contactpage extends StatefulWidget {
  const contactpage({Key? key}) : super(key: key);

  @override
  _contactpageState createState() => _contactpageState();
}

class _contactpageState extends State<contactpage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color(0xff212122),
      body: SingleChildScrollView(
        child: Column(children: [
          resumetop_card( title: 'Portfolio', text: 'Get It Touch'),
          Padding(
            padding: const EdgeInsets.only(top: 70.0, left: 80),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: size.height*0.08,
                    width: size.width*0.09,
                    child: Image.asset('assets/images/telephone.png',color: Color(0xff007CED),)),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 5.0),
                      child: Text('+(994)51 586 39 97',style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                        color: Color(0xfff5f5f5),
                        fontFamily: 'Helvetica',
                      ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5.0),
                      child: Text('You can reach me at any time from this \ncontact option.',style: TextStyle(
                        fontSize: 15,
                        color: Color(0xffd5d5d5),
                        fontFamily: 'Helvetica',
                      ),),
                    ),
                  ],
                )
              ],
            ),

          ),
          Padding(
            padding: const EdgeInsets.only(top: 20.0, left: 80),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                    height: size.height*0.08,
                    width: size.width*0.09,
                    child: Image.asset('assets/images/location.png',color: Color(0xff007CED),)),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 5.0),
                      child: Text('Azerbaijan, Baku',style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                        color: Color(0xfff5f5f5),
                        fontFamily: 'Helvetica',
                      ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5.0),
                      child: Text('You can reach me at any time from this \ncontact option.',style: TextStyle(
                        fontSize: 15,
                        color: Color(0xffd5d5d5),
                        fontFamily: 'Helvetica',
                      ),),
                    ),
                  ],
                )
              ],
            ),

          ),
          Padding(
            padding: const EdgeInsets.only(top: 20.0, left: 80),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                    height: size.height*0.08,
                    width: size.width*0.09,
                    child: Image.asset('assets/images/email.png',color: Color(0xff007CED),)),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 5.0),
                      child: Text('veliyevbehruz1@gmail.com',style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                        color: Color(0xfff5f5f5),
                        fontFamily: 'Helvetica',
                      ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5.0),
                      child: Text('You can reach me at any time from this \ncontact option.',style: TextStyle(
                        fontSize: 15,
                        color: Color(0xffd5d5d5),
                        fontFamily: 'Helvetica',
                      ),),
                    ),
                  ],
                )
              ],
            ),

          ),
          Padding(
            padding: const EdgeInsets.only(top:100.0),
            child: Container(
              width: double.infinity,
              height: size.height * 0.003,
              color: Color(0xff777777),
            ),
          ),
          Container(
            color:Color(0xff252525),
            height:size.height*0.08,
            width: double.infinity,
            child: Row(
              children: [
                Container(
                  child: Row(
                    children: [
                      footerbutton_card(name: 'Linkedin',onpressed: (){}),
                      footerbutton_card(name: 'GitHub',onpressed: (){},),
                      footerbutton_card(name: 'Facebook',onpressed: (){},),
                    ],
                  ),
                ),

              ],
            ),
          ),
        ],),
      ),
    );
  }
}
