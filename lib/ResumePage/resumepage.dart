import 'package:behruzveliyevblog/HomePage/components/caption_card.dart';
import 'package:behruzveliyevblog/HomePage/components/divider_card.dart';
import 'package:flutter/material.dart';
import '../HomePage/components/footerbutton_card.dart';
import 'components/educationandexperince_card.dart';
import 'components/progressbarcaption_card.dart';
import 'components/resumetop_card.dart';

class resumepage extends StatefulWidget {
  const resumepage({Key? key}) : super(key: key);

  @override
  _resumepageState createState() => _resumepageState();
}

class _resumepageState extends State<resumepage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color(0xff212122),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            resumetop_card(title: 'Resume',text: '1 Years Experince',),
            Wrap(
              runSpacing: 20,
              children:[ Row(
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 38.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          caption_card(
                            text: 'Education',
                            fontsize: 26,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 38.0, top: 9),
                            child: divider_card(
                              bluedividerheight: size.height * 0.003,
                              bluedividerwidth: size.width * 0.03,
                              greydividerwidth: size.width * 0.055,
                              greydviderheight: size.height * 0.003,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 28.0, left: 50),
                            child: educationandexperince_card(
                              size: size,
                              title: 'University of Studies',
                              title2: 'C++',
                              datatext: '2015',
                              caption: 'C++ is a powerful general-purpose programming language.\nIt can be used to develop operating systems, browsers, games, and so on.',
                            datatextwidth:size.width*0.04,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 50),
                            child: educationandexperince_card(
                              size: size,
                              title: '               University of Studies',
                              title2: 'PHP and C#',
                              datatext: '2016-2017',
                              caption: 'This year provides detailed information on key C# language features\nand features accessible to C# through .NET.',
                              datatextwidth:size.width*0.08,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only( left: 50),
                            child: educationandexperince_card(
                              size: size,
                              datatextwidth:size.width*0.08,
                              title: '               University of Studies',
                              title2: 'Java and Python',
                              datatext: '2018-2019',
                              caption: 'I wrote short-term code in university projects in Java and Python.',
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        caption_card(
                          text: 'Experince',
                          fontsize: 26,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 38.0, top: 9),
                          child: divider_card(
                            bluedividerheight: size.height * 0.003,
                            bluedividerwidth: size.width * 0.03,
                            greydividerwidth: size.width * 0.057,
                            greydviderheight: size.height * 0.003,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 28.0, left: 50),
                          child: educationandexperince_card(
                            size: size,
                            title: '               ZDC Bilisim',
                            title2: 'Junior Mobile Developer',
                            datatext: '2020-2021',
                            caption: 'At Zdc company, I coded E-commerce and company`s \nsmall-scale projects in flutter.',
                            datatextwidth:size.width*0.08,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 50),
                          child: educationandexperince_card(
                            size: size,
                            title: 'University Final Project',
                            title2: 'React Native Developer',
                            datatext: '2020',
                            caption: 'I coded social media app using React-Native,\n Redux and FireBase in my Final Project',
                            datatextwidth:size.width*0.04,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only( left: 50),
                          child: educationandexperince_card(
                            size: size,
                            datatextwidth:size.width*0.08,
                            title: '               University Semifinal Project',
                            title2: 'Java and Phayton',
                            datatext: '2019-2020',
                            caption: 'The online blood donation system requested from me in my half year project.\n I coded it in Python, Django.',
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),]
            ),
            Padding(
              padding: const EdgeInsets.only(left: 35.0),
              child: Row(
                children: [
                  Container(
                   child:  Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       caption_card(
                         text: 'Design Skills',
                         fontsize: 26,
                       ),
                       Padding(
                         padding: const EdgeInsets.only(left: 38.0, top: 9),
                         child: divider_card(
                           bluedividerheight: size.height * 0.003,
                           bluedividerwidth: size.width * 0.040,
                           greydividerwidth: size.width * 0.070,
                           greydviderheight: size.height * 0.003,
                         ),),
                       progressbarcaption_card(size: size,title: 'UI/UX Design',interest: '70%',),
                    Padding(
                      padding: const EdgeInsets.only(left: 38.0, top: 10),
                      child: Container(
                        height: size.height*0.012 ,
                        width: size.width*0.41,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            border:Border.all(color: Color(0xff777777))
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 2,top: 2,bottom: 2,right: 160),
                          child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xff007CED),
                                borderRadius: BorderRadius.circular(20),
                              )
                          ),
                        ),
                      ),
                    ),
                       progressbarcaption_card(size: size,title: 'Print Design',interest: '50%',),
                    Padding(
                      padding: const EdgeInsets.only(left: 38.0, top: 10),
                      child: Container(
                        height: size.height*0.012 ,
                        width: size.width*0.41,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            border:Border.all(color: Color(0xff777777))
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 2,top: 2,bottom: 2,right: 260),
                          child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xff007CED),
                                borderRadius: BorderRadius.circular(20),
                              )
                          ),
                        ),
                      ),
                    ),
                       progressbarcaption_card(size: size,title: 'Logo Design',interest: '60%',),
              Padding(
                padding: const EdgeInsets.only(left: 38.0, top: 10),
                child: Container(
                  height: size.height*0.012 ,
                  width: size.width*0.41,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border:Border.all(color: Color(0xff777777))
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 2,top: 2,bottom: 2,right: 200),
                    child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xff007CED),
                          borderRadius: BorderRadius.circular(20),
                        )
                    ),
                  ),
                ),
              ),
                     ],
                   ),
                  ),
                  Container(child:  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      caption_card(
                        text: 'Coding Skills',
                        fontsize: 26,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 38.0, top: 9),
                        child: divider_card(
                          bluedividerheight: size.height * 0.003,
                          bluedividerwidth: size.width * 0.040,
                          greydividerwidth: size.width * 0.070,
                          greydviderheight: size.height * 0.003,
                        ),),
                      progressbarcaption_card(size: size,title: 'Flutter/Dart',interest: '50%',),
                      Padding(
                        padding: const EdgeInsets.only(left: 38.0, top: 10),
                        child: Container(
                          height: size.height*0.012 ,
                          width: size.width*0.41,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              border:Border.all(color: Color(0xff777777))
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 2,top: 2,bottom: 2,right: 260),
                            child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xff007CED),
                                  borderRadius: BorderRadius.circular(20),
                                )
                            ),
                          ),
                        ),
                      ),
                      progressbarcaption_card(size: size,title: 'React Native',interest: '50%',),
                      Padding(
                        padding: const EdgeInsets.only(left: 38.0, top: 10),
                        child: Container(
                          height: size.height*0.012 ,
                          width: size.width*0.41,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              border:Border.all(color: Color(0xff777777))
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 2,top: 2,bottom: 2,right: 260),
                            child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xff007CED),
                                  borderRadius: BorderRadius.circular(20),
                                )
                            ),
                          ),
                        ),
                      ),
                      progressbarcaption_card(size: size,title: 'Python/Django',interest: '50%',),
                      Padding(
                        padding: const EdgeInsets.only(left: 38.0, top: 10),
                        child: Container(
                          height: size.height*0.012 ,
                          width: size.width*0.41,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              border:Border.all(color: Color(0xff777777))
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 2,top: 2,bottom: 2,right: 260),
                            child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xff007CED),
                                  borderRadius: BorderRadius.circular(20),
                                )
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),),

                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top:100.0,),
              child: Container(
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
          ],
        ),
      ),
    );
  }
}


