// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Splash extends StatefulWidget {
  const Splash({
    Key? key,
  }) : super(key: key);
  @override
  _Splash createState() => _Splash();
}

class _Splash extends State<Splash> {
  _Splash();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xff5d5fef),
      child: Stack(children: [
        Positioned(
          left: 130.0,
          width: 116.0,
          top: 327.0,
          height: 159.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 12.0,
                  width: 93.0,
                  top: 0,
                  height: 93.0,
                  child: Container(
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 93.0,
                          top: 0,
                          height: 93.0,
                          child: Image.asset(
                            'assets/images/rectangle4158.png',
                            package: 'comarcdesign',
                            height: 93.0,
                            width: 93.0,
                            fit: BoxFit.none,
                          ),
                        ),
                      ])),
                ),
                Positioned(
                  left: 0,
                  width: 116.0,
                  top: 107.0,
                  height: 52.0,
                  child: Container(
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 116.0,
                          top: 0,
                          height: 52.0,
                          child: Container(
                              height: 52.0,
                              width: 116.0,
                              child: AutoSizeText(
                                'Estore',
                                style: TextStyle(
                                  fontFamily: 'IBM Plex Sans',
                                  fontSize: 40,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0,
                                  color: Colors.white,
                                ),
                                textAlign: TextAlign.center,
                              )),
                        ),
                      ])),
                ),
              ])),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.323,
          width: MediaQuery.of(context).size.width * 0.357,
          bottom: 16.0,
          height: 5.0,
          child: Center(
              child: Container(
            height: 5.0,
            width: 134.0,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(100)),
            ),
          )),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
