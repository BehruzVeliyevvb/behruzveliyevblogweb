import 'package:behruzveliyevblog/PortfolioPage/components/hoveredbutton.dart';
import 'package:behruzveliyevblog/ResumePage/components/resumetop_card.dart';
import 'package:delayed_display/delayed_display.dart';
import 'package:flutter/material.dart';

import '../HomePage/components/footerbutton_card.dart';
import 'components/portfolio_card.dart';
import 'components/sumodal_card.dart';
class portfoliopage extends StatefulWidget {
  const portfoliopage({Key? key}) : super(key: key);

  @override
  _portfoliopageState createState() => _portfoliopageState();
}

class _portfoliopageState extends State<portfoliopage> {

  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color(0xff212122),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            resumetop_card( title: 'Portfolio', text: ''),
            SizedBox(height: 100,),
            Row(
              children: [
                GestureDetector(
                    onTap: (){
                      showGeneralDialog(context: context,
                          barrierDismissible: true,
                          barrierLabel: MaterialLocalizations.of(context).modalBarrierDismissLabel,
                          // barrierColor: Colors.black.withOpacity(0.9),
                          transitionDuration: Duration(milliseconds: 400),
                          pageBuilder: (BuildContext context , Animation first,Animation second){
                        return DelayedDisplay(
                            delay: Duration(milliseconds: 400 ),
                            slidingBeginOffset: const Offset(0,-1,),
                            child: Su());
                      });
                    },
                    child: portfolio_card(size: size)),
              ],
            ),
            SizedBox(height: 100,),
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
            )
          ],
        ),
      ),
    );
  }
}

