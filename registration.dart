import 'package:flutter/material.dart';
//import 'package:flutter/gestures.dart';
//import 'dart:ui';
//import 'package:google_fonts/google_fonts.dart';
import 'package:pawsitivityUI/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // registrationRfw (43:104)
        padding: EdgeInsets.fromLTRB(32 * fem, 30 * fem, 34 * fem, 43 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/page-1/images/background-bg-yWH.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupad8bCyX (TxHwCQUjLT3b5GaaHtAD8b)
              margin: EdgeInsets.fromLTRB(26 * fem, 0 * fem, 2 * fem, 11 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // register5nR (43:125)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6 * fem, 0 * fem),
                    child: Text(
                      'Register',
                      style: SafeGoogleFont(
                        'Holtwood One SC',
                        fontSize: 40 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.6275 * ffem / fem,
                        color: Color(0xffff914d),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle9x5X (43:126)
                    width: 60 * fem,
                    height: 60 * fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-9-dvq.png',
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupl4f1HNh (TxHwS9aqAAZDyPYucfL4f1)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 29 * fem),
              padding:
                  EdgeInsets.fromLTRB(17 * fem, 16 * fem, 16 * fem, 24 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xff5096b4)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(20 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // fnjkV (43:129)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 0 * fem, 13 * fem),
                    width: 290 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // firstnameqYd (43:131)
                          margin: EdgeInsets.fromLTRB(
                              7 * fem, 0 * fem, 0 * fem, 3.27 * fem),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Roboto Serif',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.1710000038 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'First Name ',
                                  style: SafeGoogleFont(
                                    'Roboto Serif',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: '*',
                                  style: SafeGoogleFont(
                                    'Roboto Serif',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xffff0000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // rectangle1811B (43:130)
                          width: double.infinity,
                          height: 32.73 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15 * fem),
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              disabledBorder: InputBorder.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // mn6oK (43:132)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 1 * fem, 13 * fem),
                    width: 290 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // middlenamedHT (43:134)
                          margin: EdgeInsets.fromLTRB(
                              7 * fem, 0 * fem, 0 * fem, 2.27 * fem),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Roboto Serif',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Middle',
                                ),
                                TextSpan(
                                  text: ' Name ',
                                  style: SafeGoogleFont(
                                    'Roboto Serif',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // rectangle18cfB (43:133)
                          width: double.infinity,
                          height: 32.73 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15 * fem),
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              disabledBorder: InputBorder.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // lnWVf (43:135)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 0 * fem, 13 * fem),
                    width: 290 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // lastname2yo (43:137)
                          margin: EdgeInsets.fromLTRB(
                              7 * fem, 0 * fem, 0 * fem, 2.27 * fem),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Roboto Serif',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Last Name  ',
                                ),
                                TextSpan(
                                  text: '*',
                                  style: SafeGoogleFont(
                                    'Roboto Serif',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xffff0000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // rectangle18PSy (43:136)
                          width: double.infinity,
                          height: 32.73 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15 * fem),
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              disabledBorder: InputBorder.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // suffix6MP (43:138)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 0 * fem, 15 * fem),
                    width: 290 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // suffixyRB (43:140)
                          margin: EdgeInsets.fromLTRB(
                              7 * fem, 0 * fem, 0 * fem, 2.27 * fem),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Roboto Serif',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Suffix  ',
                                ),
                                TextSpan(
                                  text: '*',
                                  style: SafeGoogleFont(
                                    'Roboto Serif',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xffff0000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // rectangle18AEm (43:139)
                          width: double.infinity,
                          height: 32.73 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15 * fem),
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              disabledBorder: InputBorder.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // bdaytRf (43:141)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 0 * fem, 15 * fem),
                    width: double.infinity,
                    height: 59 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupfdjwpaD (TxHxAYXrbjhgyXhUWcfDJw)
                          width: 92 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // birthdayYWD (43:148)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 8.39 * fem),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont(
                                      'Roboto Serif',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.1710000038 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Birthday ',
                                        style: SafeGoogleFont(
                                          'Roboto Serif',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.1725 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '*',
                                        style: SafeGoogleFont(
                                          'Roboto Serif',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.1725 * ffem / fem,
                                          color: Color(0xffff0000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupfwkjFZ3 (TxHxGxWqT55FfKV6bWfwkj)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 1.38 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(6.34 * fem,
                                    6.95 * fem, 11.97 * fem, 7.66 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // monthYo3 (43:145)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 11.18 * fem, 0 * fem),
                                      child: Text(
                                        'Month',
                                        style: SafeGoogleFont(
                                          'Roboto Serif',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.1725 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // raphaelarrowdownfsf (43:149)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          1.97 * fem, 0 * fem, 0 * fem),
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom(
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 14.13 * fem,
                                          height: 8.81 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/raphael-arrowdown.png',
                                            width: 14.13 * fem,
                                            height: 8.81 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupt84xKBX (TxHxds5fgFVbawkVK5t84X)
                          padding: EdgeInsets.fromLTRB(
                              7.69 * fem, 27.39 * fem, 0 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupsef93tD (TxHxRsRepAuJ9VdWNjSef9)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 9.06 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(5.44 * fem,
                                    6.95 * fem, 6.18 * fem, 7.66 * fem),
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // date9RT (43:146)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 31.87 * fem, 0 * fem),
                                      child: Text(
                                        'Date',
                                        style: SafeGoogleFont(
                                          'Roboto Serif',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.1725 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // vectorTS9 (43:159)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          2.83 * fem, 0 * fem, 0 * fem),
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom(
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 14.13 * fem,
                                          height: 10.52 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-JDf.png',
                                            width: 14.13 * fem,
                                            height: 10.52 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupdnwtXwo (TxHxXx5rXfp8TddpmTDnWT)
                                padding: EdgeInsets.fromLTRB(5.44 * fem,
                                    6.95 * fem, 7.87 * fem, 7.66 * fem),
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // yearemX (43:147)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 32.19 * fem, 0 * fem),
                                      child: Text(
                                        'Year',
                                        style: SafeGoogleFont(
                                          'Roboto Serif',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.1725 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // vectorNSd (43:158)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          2.83 * fem, 0 * fem, 0 * fem),
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom(
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 14.13 * fem,
                                          height: 10.52 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector.png',
                                            width: 14.13 * fem,
                                            height: 10.52 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // gender4qF (43:160)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 178 * fem, 15 * fem),
                    width: 111 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // genderB9B (43:165)
                          margin: EdgeInsets.fromLTRB(
                              8 * fem, 0 * fem, 0 * fem, 3.87 * fem),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Roboto Serif',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.1710000038 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Gender ',
                                  style: SafeGoogleFont(
                                    'Roboto Serif',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: '*',
                                  style: SafeGoogleFont(
                                    'Roboto Serif',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xffff0000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // autogroupf2kfVJH (TxHwp47znrMm1yADQmF2kF)
                          padding: EdgeInsets.fromLTRB(
                              9.12 * fem, 5.88 * fem, 8.03 * fem, 4.25 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // nonec81 (43:162)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 36.12 * fem, 0 * fem),
                                child: Text(
                                  '-None-',
                                  style: SafeGoogleFont(
                                    'Roboto Serif',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xff686868),
                                  ),
                                ),
                              ),
                              Container(
                                // raphaelarrowdownL41 (43:163)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0.54 * fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 7.73 * fem,
                                    height: 7.56 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/raphael-arrowdown-kHw.png',
                                      width: 7.73 * fem,
                                      height: 7.56 * fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // emailbkd (43:166)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 1 * fem, 15 * fem),
                    width: 290 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // emailXeH (43:168)
                          margin: EdgeInsets.fromLTRB(
                              7 * fem, 0 * fem, 0 * fem, 2.27 * fem),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Roboto Serif',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Email',
                                ),
                                TextSpan(
                                  text: '*',
                                  style: SafeGoogleFont(
                                    'Roboto Serif',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xffff0000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // rectangle18wT7 (43:167)
                          width: double.infinity,
                          height: 32.73 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15 * fem),
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              disabledBorder: InputBorder.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // phoneRt5 (46:2)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 0 * fem, 15 * fem),
                    width: 290 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // mobilenumberZDb (46:4)
                          margin: EdgeInsets.fromLTRB(
                              7 * fem, 0 * fem, 0 * fem, 2.27 * fem),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Roboto Serif',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xffff0000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Mobile Number',
                                  style: SafeGoogleFont(
                                    'Roboto Serif',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: ' *',
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // rectangle18BuB (46:3)
                          width: double.infinity,
                          height: 32.73 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15 * fem),
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              disabledBorder: InputBorder.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // username7Xw (46:8)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 0 * fem, 15 * fem),
                    width: 290 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // usernamepSM (46:10)
                          margin: EdgeInsets.fromLTRB(
                              7 * fem, 0 * fem, 0 * fem, 2.27 * fem),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Roboto Serif',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xffff0000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Username',
                                  style: SafeGoogleFont(
                                    'Roboto Serif',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: ' *',
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // rectangle18Rww (46:9)
                          width: double.infinity,
                          height: 32.73 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15 * fem),
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              disabledBorder: InputBorder.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // passwordMah (46:11)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 1 * fem, 15 * fem),
                    width: 290 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // passwordGxZ (46:13)
                          margin: EdgeInsets.fromLTRB(
                              7 * fem, 0 * fem, 0 * fem, 2.27 * fem),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Roboto Serif',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xffff0000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Password',
                                  style: SafeGoogleFont(
                                    'Roboto Serif',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: ' *',
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // rectangle18Gr5 (46:12)
                          width: double.infinity,
                          height: 32.73 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15 * fem),
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                          ),
                          child: TextField(
                            obscureText: true,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              disabledBorder: InputBorder.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // reenterpasswordzXB (46:14)
                    margin:
                        EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 290 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // reenterpassword7bo (46:16)
                          margin: EdgeInsets.fromLTRB(
                              7 * fem, 0 * fem, 0 * fem, 2.27 * fem),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Roboto Serif',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xffff0000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Re-enter password',
                                  style: SafeGoogleFont(
                                    'Roboto Serif',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: ' *',
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // rectangle18H8u (46:15)
                          width: double.infinity,
                          height: 32.73 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15 * fem),
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                          ),
                          child: TextField(
                            obscureText: true,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              disabledBorder: InputBorder.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // submitregistrationbtnQDX (46:17)
              margin:
                  EdgeInsets.fromLTRB(42 * fem, 0 * fem, 39.32 * fem, 0 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 49 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffffbd59),
                    borderRadius: BorderRadius.circular(19 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'Submit',
                      style: SafeGoogleFont(
                        'Roboto Serif',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.1725 * ffem / fem,
                        letterSpacing: -1 * fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
