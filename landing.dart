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
        // landingsyK (29:17)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupniatcvu (TxJ1aHBiH8EHXdo28LniAT)
              width: double.infinity,
              height: 668 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle21ABj (29:20)
                    left: 0 * fem,
                    top: 393 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 391 * fem,
                        height: 275 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff3684a5),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle8t7j (29:27)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 390 * fem,
                        height: 119 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff5096b4),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle19bH3 (29:28)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 390 * fem,
                        height: 119 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff5096b4),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // takingcareofyourpetshealthicZ (29:29)
                    left: 99 * fem,
                    top: 64 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 259 * fem,
                        height: 29 * fem,
                        child: Text(
                          'Taking care of your pet’s health',
                          style: SafeGoogleFont(
                            'Hina Mincho',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4475 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pPih (29:30)
                    left: 62 * fem,
                    top: 12 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 57 * fem,
                        height: 105 * fem,
                        child: Text(
                          'P',
                          style: SafeGoogleFont(
                            'Holtwood One SC',
                            fontSize: 64 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.6275 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // awsitivity67K (29:31)
                    left: 119 * fem,
                    top: 37 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 183 * fem,
                        height: 40 * fem,
                        child: Text(
                          'AWsitivity',
                          style: SafeGoogleFont(
                            'Holtwood One SC',
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.6275 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle9Q81 (29:32)
                    left: 307 * fem,
                    top: 34 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 31 * fem,
                        height: 35 * fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-9-McD.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle11Vv9 (29:33)
                    left: 8 * fem,
                    top: 96 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 20 * fem,
                        height: 20 * fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-11.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle12D5T (29:34)
                    left: 0 * fem,
                    top: 119 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 420 * fem,
                        height: 277 * fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-12.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle10LQy (29:47)
                    left: 0 * fem,
                    top: 116 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 390 * fem,
                        height: 48 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[
                                Color(0xff5096b4),
                                Color(0x00d9d9d9)
                              ],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // aboutQfj (29:58)
                    left: 20 * fem,
                    top: 418 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 78 * fem,
                        height: 29 * fem,
                        child: Text(
                          'About',
                          style: SafeGoogleFont(
                            'Roboto Serif',
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1725 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // loremipsumdolorsitametconsecte (29:59)
                    left: 20 * fem,
                    top: 468 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 350 * fem,
                        height: 165 * fem,
                        child: Text(
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
                          style: SafeGoogleFont(
                            'Roboto Serif',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.1725 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // appointmentbtn9fF (36:48)
                    left: 301 * fem,
                    top: 140 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 70 * fem,
                        height: 26 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffffbd59),
                          borderRadius: BorderRadius.circular(15 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'SIGN IN',
                            style: SafeGoogleFont(
                              'Roboto Serif',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.1725 * ffem / fem,
                              letterSpacing: -0.6 * fem,
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
            Container(
              // aboutzQy (29:18)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 4 * fem),
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 17 * fem, 15 * fem, 78 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/page-1/images/istockphoto-157988212-612x612-removebg-preview-2-bg.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // servicesUL9 (29:35)
                    margin: EdgeInsets.fromLTRB(
                        9 * fem, 0 * fem, 0 * fem, 25 * fem),
                    child: Text(
                      'Services',
                      style: SafeGoogleFont(
                        'Roboto Serif',
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupdfljma9 (TxJ2eajEYNQuLSs4fLdFLj)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 14 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 62 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffffbd59),
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // consultations4ZF (29:36)
                              left: 16 * fem,
                              top: 16 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 87 * fem,
                                  height: 21 * fem,
                                  child: Text(
                                    'Consultations',
                                    style: SafeGoogleFont(
                                      'Heebo',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4675 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // loremipsumdolorsitametxuX (29:38)
                              left: 16 * fem,
                              top: 31 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 158 * fem,
                                  height: 20 * fem,
                                  child: Text(
                                    'Lorem ipsum dolor sit amet',
                                    style: SafeGoogleFont(
                                      'Heebo',
                                      fontSize: 13 * ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.4675 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup3zjkf3F (TxJ2kAQGZ7de67CRWo3zJK)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 14 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 62 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff5096b4),
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // vaccinationsj37 (29:37)
                              left: 16 * fem,
                              top: 16 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 82 * fem,
                                  height: 21 * fem,
                                  child: Text(
                                    'Vaccinations',
                                    style: SafeGoogleFont(
                                      'Heebo',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4675 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // loremipsumdolorsitametSCR (29:39)
                              left: 17 * fem,
                              top: 31 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 158 * fem,
                                  height: 20 * fem,
                                  child: Text(
                                    'Lorem ipsum dolor sit amet',
                                    style: SafeGoogleFont(
                                      'Heebo',
                                      fontSize: 13 * ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.4675 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup9vhm96q (TxJ2qzZtREhRd1NG8t9vhm)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 14 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 62 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffffbd59),
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // spayneuter3xu (29:23)
                              left: 16 * fem,
                              top: 16 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 90 * fem,
                                  height: 21 * fem,
                                  child: Text(
                                    'Spay & Neuter',
                                    style: SafeGoogleFont(
                                      'Heebo',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4675 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // loremipsumdolorsitamet8zM (29:40)
                              left: 17 * fem,
                              top: 31 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 158 * fem,
                                  height: 20 * fem,
                                  child: Text(
                                    'Lorem ipsum dolor sit amet',
                                    style: SafeGoogleFont(
                                      'Heebo',
                                      fontSize: 13 * ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.4675 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // autogroupm5afdAR (TxJ2vQcCTZJc4tU44im5af)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 62 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff5096b4),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // dewormingYoB (29:24)
                            left: 17 * fem,
                            top: 16 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 72 * fem,
                                height: 21 * fem,
                                child: Text(
                                  'Deworming',
                                  style: SafeGoogleFont(
                                    'Heebo',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4675 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // loremipsumdolorsitamet3zq (29:41)
                            left: 17 * fem,
                            top: 31 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 158 * fem,
                                height: 20 * fem,
                                child: Text(
                                  'Lorem ipsum dolor sit amet',
                                  style: SafeGoogleFont(
                                    'Heebo',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.4675 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup2ukjj6y (TxJ1u6ygQqGZcwRkmK2ukj)
              padding: EdgeInsets.fromLTRB(3 * fem, 51 * fem, 4 * fem, 0 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff00557a),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // contactformF5K (36:4)
                    margin: EdgeInsets.fromLTRB(
                        36 * fem, 0 * fem, 36 * fem, 22 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // leaveusamessageNQq (36:17)
                          margin: EdgeInsets.fromLTRB(
                              1.08 * fem, 0 * fem, 0 * fem, 19.85 * fem),
                          child: Text(
                            'Leave us a message',
                            style: SafeGoogleFont(
                              'Roboto Serif',
                              fontSize: 32 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1725 * ffem / fem,
                              letterSpacing: -1.6 * fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // nametextscV (36:8)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 5.79 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15 * fem),
                            color: Color(0xffffffff),
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              disabledBorder: InputBorder.none,
                              contentPadding: EdgeInsets.fromLTRB(7.83 * fem,
                                  7.58 * fem, 7.83 * fem, 2.17 * fem),
                              hintText: 'Full name',
                              hintStyle: TextStyle(color: Color(0xff000000)),
                            ),
                            style: SafeGoogleFont(
                              'Roboto Serif',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupclr3WvM (TxJ2Ar2T3ZYaky5vF9cLr3)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 5.78 * fem),
                          width: double.infinity,
                          height: 26.76 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // emailtextpw3 (36:11)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 4.45 * fem, 0 * fem),
                                width: 164.04 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15 * fem),
                                  color: Color(0xffffffff),
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    contentPadding: EdgeInsets.fromLTRB(
                                        8.16 * fem,
                                        7.95 * fem,
                                        8.16 * fem,
                                        1.8 * fem),
                                    hintText: 'Email',
                                    hintStyle:
                                        TextStyle(color: Color(0xff000000)),
                                  ),
                                  style: SafeGoogleFont(
                                    'Roboto Serif',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // phonetext4qP (36:14)
                                width: 142.51 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15 * fem),
                                  color: Color(0xffffffff),
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    contentPadding: EdgeInsets.fromLTRB(
                                        5.94 * fem,
                                        7.95 * fem,
                                        5.94 * fem,
                                        1.8 * fem),
                                    hintText: 'Phone',
                                    hintStyle:
                                        TextStyle(color: Color(0xff000000)),
                                  ),
                                  style: SafeGoogleFont(
                                    'Roboto Serif',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // phonetextYEm (36:5)
                          width: double.infinity,
                          height: 99.07 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15 * fem),
                            color: Color(0xffffffff),
                          ),
                          child: TextField(
                            maxLines: null,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              disabledBorder: InputBorder.none,
                              contentPadding: EdgeInsets.fromLTRB(8.16 * fem,
                                  7.95 * fem, 8.16 * fem, 7.95 * fem),
                              hintText: 'Type your message here',
                              hintStyle: TextStyle(color: Color(0xff000000)),
                            ),
                            style: SafeGoogleFont(
                              'Roboto Serif',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupnskfoAh (TxJ21GU5Qno5XVNu5aNSkf)
                    margin: EdgeInsets.fromLTRB(
                        153 * fem, 0 * fem, 136 * fem, 42 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 33 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffffbd59),
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'Submit\n',
                            style: SafeGoogleFont(
                              'Roboto Serif',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.1725 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // dogcatex1 (36:18)
                    width: 383 * fem,
                    height: 228 * fem,
                    child: Image.asset(
                      'assets/page-1/images/dogcat-Y1P.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupncntbsF (TxJ2Qb8YsH4Df64FZvnCNT)
              width: double.infinity,
              height: 59 * fem,
              decoration: BoxDecoration(
                color: Color(0xff5096b4),
              ),
              child: Center(
                child: Text(
                  'All rights reserved @ 2023',
                  style: SafeGoogleFont(
                    'Roboto Serif',
                    fontSize: 13 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1725 * ffem / fem,
                    color: Color(0xffffffff),
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
