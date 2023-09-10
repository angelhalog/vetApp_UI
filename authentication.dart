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
        // authenticationHh3 (36:42)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/page-1/images/background-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupbdhzQmf (TxHzkPPr7GUmNFFvJUbDhZ)
              width: double.infinity,
              height: 119 * fem,
              decoration: BoxDecoration(
                color: Color(0xff5096b4),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle9kad (36:55)
                    left: 307 * fem,
                    top: 34 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 31 * fem,
                        height: 35 * fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-9.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // takingcareofyourpetshealthsfF (36:54)
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
                    // awsitivitykDF (36:53)
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
                    // pe3j (36:52)
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
                ],
              ),
            ),
            Container(
              // autogroup1xifw2q (TxHztoKVmcciHwjNYS1XiF)
              padding:
                  EdgeInsets.fromLTRB(0 * fem, 167 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // clientbtn4dF (36:56)
                    margin: EdgeInsets.fromLTRB(
                        92 * fem, 0 * fem, 92 * fem, 33 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 40 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff5096b4),
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'Client\n',
                            style: SafeGoogleFont(
                              'Roboto Serif',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.1725 * ffem / fem,
                              letterSpacing: 0.8 * fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // clientbtnUgy (37:59)
                    margin: EdgeInsets.fromLTRB(
                        92.67 * fem, 0 * fem, 91.33 * fem, 33.28 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 39.72 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff5096b4),
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'Veterinarian',
                            style: SafeGoogleFont(
                              'Roboto Serif',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.1725 * ffem / fem,
                              letterSpacing: 0.8 * fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // clientbtnj77 (38:62)
                    margin: EdgeInsets.fromLTRB(
                        92 * fem, 0 * fem, 92 * fem, 77 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 40 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff5096b4),
                          borderRadius: BorderRadius.circular(10 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'Home',
                            style: SafeGoogleFont(
                              'Roboto Serif',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.1725 * ffem / fem,
                              letterSpacing: 0.8 * fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // dogcatPhT (38:66)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 0 * fem),
                    width: 389 * fem,
                    height: 295 * fem,
                    child: Image.asset(
                      'assets/page-1/images/dogcat.png',
                      fit: BoxFit.cover,
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
