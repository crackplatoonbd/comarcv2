// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class Image80 extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrimage82;
  const Image80(
    this.constraints, {
    Key? key,
    this.ovrimage82,
  }) : super(key: key);
  @override
  _Image80 createState() => _Image80();
}

class _Image80 extends State<Image80> {
  _Image80();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.104,
            top: 0,
            height: widget.constraints.maxHeight * 1.213,
            child: widget.ovrimage82 ??
                Image.asset(
                  'assets/images/image82.png',
                  package: 'comarcdesign',
                  height: widget.constraints.maxHeight * 1.213391786019748,
                  width: widget.constraints.maxWidth * 1.1038798919746444,
                  fit: BoxFit.fill,
                ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
