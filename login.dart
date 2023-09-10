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
        // loginC9F (38:68)
        padding: EdgeInsets.fromLTRB(0 * fem, 114 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/page-1/images/background-bg-4mX.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupobmz5Tw (TxHzAa2rtxhcUdUTVZoBMZ)
              margin:
                  EdgeInsets.fromLTRB(92 * fem, 0 * fem, 81 * fem, 71 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // logincCy (38:100)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
                    child: Text(
                      'Login',
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
                    // rectangle9Wp9 (38:71)
                    width: 60 * fem,
                    height: 60 * fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-9-vEd.png',
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // loginformRw7 (38:87)
              margin:
                  EdgeInsets.fromLTRB(32 * fem, 0 * fem, 31 * fem, 48 * fem),
              padding: EdgeInsets.fromLTRB(
                  12.82 * fem, 11.47 * fem, 11.91 * fem, 17.31 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xffa4a4a4)),
                color: Color(0xfffdfdfd),
                borderRadius: BorderRadius.circular(20 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // usernamefield6GZ (38:89)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 16.69 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // usernameR3w (38:91)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 5.28 * fem),
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
                                  text: 'username ',
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
                          // rectangle20HkM (38:90)
                          width: double.infinity,
                          height: 27.88 * fem,
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
                    // passfieldajT (38:92)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 25.52 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // passwordv2d (38:94)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 3.97 * fem),
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
                                  text: 'password ',
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
                          // rectangle20TRs (38:93)
                          width: double.infinity,
                          height: 29.18 * fem,
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
                    // autogroup9skbZjo (TxHzLKFd6egUtw58WE9skB)
                    margin: EdgeInsets.fromLTRB(
                        25.18 * fem, 0 * fem, 24.09 * fem, 17.23 * fem),
                    width: double.infinity,
                    height: 19 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // registeru2y (38:96)
                          left: 190 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 63 * fem,
                              height: 19 * fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  'register',
                                  style: SafeGoogleFont(
                                    'Roboto Serif',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725 * ffem / fem,
                                    color: Color(0xff5096b4),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // donthaveanaccountNx9 (38:95)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 192 * fem,
                              height: 19 * fem,
                              child: Text(
                                'Don’t have an account? ',
                                style: SafeGoogleFont(
                                  'Roboto Serif',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.1725 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  TextButton(
                    // submitbtnFm3 (38:97)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 38.46 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xff5096b4),
                        borderRadius: BorderRadius.circular(15 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Submit',
                          style: SafeGoogleFont(
                            'Roboto Serif',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1725 * ffem / fem,
                            letterSpacing: -0.8 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // dogcatgbT (38:84)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 0 * fem),
              width: 389 * fem,
              height: 295 * fem,
              child: Image.asset(
                'assets/page-1/images/dogcat-2Uy.png',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
