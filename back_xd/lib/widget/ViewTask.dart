import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ViewTask extends StatelessWidget {
  ViewTask({
    required Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff6f6f8),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 76.0, start: 0.0),
            child: Stack(
              children: <Widget>[
                Container(
                  color: const Color(0xff6035d0),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(24.0, 5.0, 25.0, 7.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 132.0, start: 0.0),
                        Pin(start: 8.0, end: 8.0),
                        child: Text(
                          '9:41 PM',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 36,
                            color: const Color(0xffffffff),
                          ),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 298.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 86.0, end: 0.0),
                              Pin(start: 7.0, end: 9.0),
                              child: Text(
                                '100%',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 36,
                                  color: const Color(0xffffffff),
                                ),
                                softWrap: false,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 64.0, middle: 0.5641),
                              Pin(start: 0.0, end: 0.0),
                              child: Transform.rotate(
                                angle: -1.5708,
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_wbdvdj,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                    Pinned.fromPins(
                                      Pin(size: 26.7, middle: 0.5),
                                      Pin(start: 5.3, end: 5.3),
                                      child: SvgPicture.string(
                                        _svg_pjukki,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 48.0, middle: 0.272),
                              Pin(start: 9.0, end: 7.0),
                              child: Stack(
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.all(4.0),
                                    child: SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_ds1inx,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 30.0, start: 4.0),
                                    Pin(size: 30.0, end: 4.0),
                                    child: SvgPicture.string(
                                      _svg_nej74x,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_aqpd9l,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 48.0, start: 0.0),
                              Pin(start: 9.0, end: 7.0),
                              child: Stack(
                                children: <Widget>[
                                  Padding(
                                    padding:
                                        EdgeInsets.fromLTRB(0.7, 6.0, 0.7, 5.0),
                                    child: SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_x236vb,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                  ),
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_aqpd9l,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                  Pinned.fromPins(
                                    Pin(start: 7.1, end: 7.1),
                                    Pin(size: 27.0, end: 5.0),
                                    child: SvgPicture.string(
                                      _svg_aubiu,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
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
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(0.0, 410.0, 0.0, 0.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 144.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 270.0, middle: 0.3333),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 270.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 270.0, middle: 0.6667),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 270.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 144.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, -1),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 168.0, start: 0.0),
                  child: Container(
                    color: const Color(0xff7646ff),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 48.0, end: 48.0),
                  Pin(size: 673.0, start: 26.0),
                  child: Container(
                    color: const Color(0xffffffff),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 336.0, end: 48.0),
                  Pin(size: 48.0, start: 26.0),
                  child: SvgPicture.string(
                    _svg_p008cc,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 196.0, end: 98.0),
                  Pin(size: 43.0, start: 27.0),
                  child: Text(
                    'Nice to Have',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 32,
                      color: const Color(0xffffffff),
                      letterSpacing: 1.6,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 263.0, start: 93.0),
                  Pin(size: 55.0, start: 108.0),
                  child: Text(
                    'Meet Joshoep',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 42,
                      color: const Color(0xff172735),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 340.0, start: 93.0),
                  Pin(size: 43.0, start: 183.0),
                  child: Text(
                    '27 Feb, 2018 | 04:00 PM',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 32,
                      color: const Color(0x80172735),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 93.0, end: 48.0),
                  Pin(size: 304.0, middle: 0.2172),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      'Have to meet him because i want to show him my latest app design in person.\n\nAlso need to ask for advice on these:\n\n- style\n- interaction\n- copy                    ',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 36,
                        color: const Color(0xbf172735),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 239.0, start: 93.0),
                  Pin(size: 43.0, middle: 0.4192),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 32,
                        color: const Color(0xff172735),
                      ),
                      children: [
                        TextSpan(
                          text: 'Category:',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        TextSpan(
                          text: ' Friend ',
                        ),
                      ],
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 48.0, start: 111.0),
                  Pin(size: 64.0, end: 40.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 16.0, start: 0.0),
                        child: SvgPicture.string(
                          _svg_jmb1cd,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 2.7, end: 2.7),
                        Pin(size: 50.7, end: 0.0),
                        child: SvgPicture.string(
                          _svg_fvdq5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.7, middle: 0.2353),
                        Pin(size: 34.7, end: 8.0),
                        child: SvgPicture.string(
                          _svg_vbwsqd,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.7, middle: 0.4118),
                        Pin(size: 34.7, end: 8.0),
                        child: SvgPicture.string(
                          _svg_t648jm,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.7, middle: 0.5882),
                        Pin(size: 34.7, end: 8.0),
                        child: SvgPicture.string(
                          _svg_wu14v,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 2.7, middle: 0.7647),
                        Pin(size: 34.7, end: 8.0),
                        child: SvgPicture.string(
                          _svg_c1kefg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 42.0, middle: 0.3699),
                  Pin(size: 64.8, end: 39.2),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment(-0.294, 1.0),
                                child: SizedBox(
                                  width: 7.0,
                                  height: 2.0,
                                  child: SvgPicture.string(
                                    _svg_fnldcl,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_sfmsbs,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                              Align(
                                alignment: Alignment(0.103, 1.0),
                                child: SizedBox(
                                  width: 5.0,
                                  height: 2.0,
                                  child: SvgPicture.string(
                                    _svg_v796zm,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 62.0, middle: 0.6336),
                  Pin(size: 62.0, end: 41.0),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_b36czb,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                      Pinned.fromPins(
                        Pin(size: 18.6, middle: 0.3095),
                        Pin(size: 26.9, start: 6.2),
                        child: SvgPicture.string(
                          _svg_p67ss9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 62.0, end: 97.0),
                  Pin(size: 62.0, end: 40.0),
                  child: Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0.0, 9.1, 9.1, 0.0),
                        child: SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_as2mbl,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ),
                      Pinned.fromPins(
                        Pin(start: 7.7, end: 0.0),
                        Pin(size: 43.5, start: 0.0),
                        child: SvgPicture.string(
                          _svg_iny3fx,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 168.0, start: 76.0),
            child: Stack(
              children: <Widget>[
                Container(
                  color: const Color(0xff7646ff),
                ),
                Align(
                  alignment: Alignment(-0.581, -0.029),
                  child: SizedBox(
                    width: 278.0,
                    height: 63.0,
                    child: Text(
                      'Task Details',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 48,
                        color: const Color(0xffffffff),
                        letterSpacing: 2.016,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.614, -0.012),
                  child: SizedBox(
                    width: 84.0,
                    height: 83.0,
                    child: Stack(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(0.0, 6.0, 0.0, 0.0),
                          child: Stack(
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 8.4, vertical: 0.0),
                                child: SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_fl2cc1,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                              ),
                              Align(
                                alignment: Alignment(-0.122, -0.545),
                                child: SizedBox(
                                  width: 27.0,
                                  height: 15.0,
                                  child: SvgPicture.string(
                                    _svg_uyhqvm,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-1.0, 0.052),
                                child: SizedBox(
                                  width: 7.0,
                                  height: 24.0,
                                  child: SvgPicture.string(
                                    _svg_ylv2kq,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 5.9, start: 7.1),
                                Pin(size: 17.8, middle: 0.52),
                                child: SvgPicture.string(
                                  _svg_snmwk2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: Alignment(1.0, 0.052),
                                child: SizedBox(
                                  width: 7.0,
                                  height: 24.0,
                                  child: SvgPicture.string(
                                    _svg_i8vvcv,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 5.9, end: 7.1),
                                Pin(size: 17.8, middle: 0.52),
                                child: SvgPicture.string(
                                  _svg_ug2n2x,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            width: 35.0,
                            height: 35.0,
                            decoration: BoxDecoration(
                              color: const Color(0xfffc5565),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 48.0, start: 48.0),
                  Pin(size: 48.0, middle: 0.5),
                  child: SvgPicture.string(
                    _svg_ijx0q2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 72.0, end: 48.0),
                  Pin(size: 72.0, middle: 0.5),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, middle: 0.507),
                        child: SvgPicture.string(
                          _svg_h0axcz,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.507),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_vrg1d,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 168.0, start: 243.0),
            child: Stack(
              children: <Widget>[
                Container(
                  color: const Color(0xff7646ff),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(48.0, 25.0, 48.0, 23.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(6.0),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x29000000),
                              offset: Offset(0, 3),
                              blurRadius: 6,
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 72.0, end: 48.0),
                        Pin(size: 72.0, middle: 0.5),
                        child: Stack(
                          children: <Widget>[
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_fik6b4,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                            Pinned.fromPins(
                              Pin(size: 21.4, end: 2.8),
                              Pin(size: 21.4, end: 2.8),
                              child: SvgPicture.string(
                                _svg_wztx,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 48.7, start: 2.8),
                              Pin(size: 48.7, start: 2.8),
                              child: SvgPicture.string(
                                _svg_abppub,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.321, 0.321),
                              child: SizedBox(
                                width: 2.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_zddioj,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 42.7, start: 5.8),
                              Pin(size: 42.7, start: 5.8),
                              child: SvgPicture.string(
                                _svg_jc62zb,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.015, -0.619),
                              child: SizedBox(
                                width: 6.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_n9n1b,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.154, 0.129),
                              child: SizedBox(
                                width: 15.0,
                                height: 7.0,
                                child: SvgPicture.string(
                                  _svg_i1796m,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 16.0, middle: 0.2673),
                              Pin(size: 7.3, start: 10.5),
                              child: SvgPicture.string(
                                _svg_vtw4hq,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.549, 0.09),
                              child: SizedBox(
                                width: 6.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_d25l86,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 192.0, start: 96.0),
                  Pin(size: 48.0, middle: 0.5),
                  child: Text(
                    'Search Task',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 36,
                      color: const Color(0x80172735),
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_wbdvdj =
    '<svg viewBox="0.0 0.0 64.0 64.0" ><path  d="M 0 0 L 64 0 L 64 64 L 0 64 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pjukki =
    '<svg viewBox="18.7 5.3 26.7 53.3" ><path transform="translate(11.67, 3.33)" d="M 30.1200008392334 7.333333492279053 L 25.66666603088379 7.333333492279053 L 25.66666603088379 2 L 15.00000095367432 2 L 15.00000095367432 7.333333492279053 L 10.54666709899902 7.333333492279053 C 8.600000381469727 7.333333492279053 7.000000953674316 8.933333396911621 7.000000953674316 10.88000011444092 L 7.000000953674316 51.7599983215332 C 7.000000953674316 53.73333358764648 8.600000381469727 55.33333206176758 10.54666709899902 55.33333206176758 L 30.09333229064941 55.33333206176758 C 32.06666946411133 55.33333206176758 33.66666793823242 53.73333358764648 33.66666793823242 51.78666687011719 L 33.66666793823242 10.88000011444092 C 33.66666793823242 8.933333396911621 32.06666946411133 7.333333492279053 30.1200008392334 7.333333492279053 Z" fill="#ffffff" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ds1inx =
    '<svg viewBox="4.0 4.0 40.0 40.0" ><path transform="translate(2.0, 2.0)" d="M 2 42 L 42 42 L 42 2 L 2 42 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nej74x =
    '<svg viewBox="4.0 14.0 30.0 30.0" ><path transform="translate(2.0, 7.0)" d="M 32 7 L 2 37 L 32 37 L 32 7 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aqpd9l =
    '<svg viewBox="0.0 0.0 48.0 48.0" ><path  d="M 0 0 L 48 0 L 48 48 L 0 48 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x236vb =
    '<svg viewBox="0.7 6.0 46.6 37.0" ><path transform="translate(0.36, 3.0)" d="M 23.65999984741211 39.97999954223633 L 46.91999816894531 11 C 46.01999664306641 10.31999969482422 37.05999755859375 3 23.6399974822998 3 C 10.20000076293945 3 1.259999990463257 10.31999969482422 0.3600000143051147 11 L 23.61999893188477 39.97999954223633 L 23.63999938964844 40 L 23.65999984741211 39.97999954223633 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aubiu =
    '<svg viewBox="7.1 16.0 33.9 27.0" ><path transform="translate(3.53, 8.0)" d="M 3.53000020980835 13.89999961853027 L 20.45000076293945 34.97999954223633 L 20.47000122070312 35 L 20.4900016784668 34.97999954223633 L 37.41000366210938 13.89999961853027 C 36.55000305175781 13.23999977111816 30.09000015258789 8 20.47000122070312 8 C 10.85000038146973 8 4.390000343322754 13.23999977111816 3.529999732971191 13.89999961853027 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p008cc =
    '<svg viewBox="696.0 436.0 336.0 48.0" ><path transform="translate(747.0, 436.0)" d="M -50.99999618530273 0 L 285 0 L 285 48 L 13.17977523803711 48 C 13.17977523803711 48 -50.99999618530273 0 -50.99999618530273 0 L -50.99999618530273 0 Z" fill="#58bbf7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jmb1cd =
    '<svg viewBox="86.0 1788.0 48.0 16.0" ><path transform="translate(22.0, 1788.0)" d="M 105.3332672119141 5.333360195159912 L 98.15728759765625 5.333360195159912 L 97.33065795898438 3.685364723205566 C 96.19454956054688 1.410621047019958 93.90931701660156 0 91.36792755126953 0 L 84.62932586669922 0 C 82.08795928955078 0 79.80534362792969 1.410621047019958 78.66671752929688 3.685364723205566 L 77.84271240234375 5.333360195159912 L 70.66673278808594 5.333360195159912 C 66.9893798828125 5.333360195159912 64 8.325351715087891 64 11.99996757507324 L 64 14.66658496856689 C 64 15.40258312225342 64.59736633300781 15.99995613098145 65.3333740234375 15.99995613098145 L 110.6666259765625 15.99995613098145 C 111.4026489257812 15.99995613098145 112 15.40258312225342 112 14.66658496856689 L 112 11.99996757507324 C 111.9998779296875 8.325351715087891 109.010498046875 5.333360195159912 105.3332672119141 5.333360195159912 Z M 109.333251953125 13.33333778381348 L 66.66661071777344 13.33333778381348 L 66.66661071777344 11.99996757507324 C 66.66661071777344 9.794598579406738 68.46122741699219 7.999978065490723 70.66659545898438 7.999978065490723 L 78.66658782958984 7.999978065490723 C 79.17058563232422 7.999978065490723 79.63196563720703 7.714603900909424 79.85858154296875 7.263979911804199 L 81.05320739746094 4.877361297607422 C 81.73321533203125 3.514740228652954 83.10382843017578 2.666742563247681 84.6318359375 2.666742563247681 L 91.37044525146484 2.666742563247681 C 92.89580535888672 2.666742563247681 94.26644134521484 3.514740228652954 94.94905853271484 4.877361297607422 L 96.14105224609375 7.263979911804199 C 96.36767578125 7.714603900909424 96.82904052734375 7.999978065490723 97.33303833007812 7.999978065490723 L 105.3330078125 7.999978065490723 C 107.5383911132812 7.999978065490723 109.3330078125 9.794598579406738 109.3330078125 11.99996757507324 L 109.3330078125 13.33333778381348 Z" fill="#172735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fvdq5 =
    '<svg viewBox="88.7 1801.3 42.7 50.7" ><path transform="translate(3.33, 1694.67)" d="M 126.6662750244141 106.6670074462891 L 86.6663818359375 106.6670074462891 C 85.93035888671875 106.6670074462891 85.3330078125 107.2643737792969 85.3330078125 108.0003814697266 L 85.3330078125 148.0002593994141 C 85.3330078125 153.1468811035156 89.51974487304688 157.33349609375 94.66635131835938 157.33349609375 L 118.6663055419922 157.33349609375 C 123.8128967285156 157.33349609375 127.9996490478516 153.1468811035156 127.9996490478516 148.0001525878906 L 127.9996490478516 108.000244140625 C 127.9996490478516 107.2642517089844 127.4022674560547 106.6670074462891 126.6662750244141 106.6670074462891 Z M 125.3329010009766 148.0001525878906 C 125.3329010009766 151.6747741699219 122.3435363769531 154.666748046875 118.6663055419922 154.666748046875 L 94.66635131835938 154.666748046875 C 90.98899841308594 154.666748046875 87.99972534179688 151.6747741699219 87.99972534179688 148.0001525878906 L 87.99972534179688 109.3336181640625 L 125.3330383300781 109.3336181640625 L 125.3330383300781 148.0001525878906 Z" fill="#172735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vbwsqd =
    '<svg viewBox="96.7 1809.3 2.7 34.7" ><path transform="translate(-52.67, 1638.67)" d="M 150.6663818359375 170.6670227050781 C 149.9303894042969 170.6670227050781 149.3330078125 171.2643737792969 149.3330078125 172.0003967285156 L 149.3330078125 204.0003051757812 C 149.3330078125 204.7362976074219 149.9303894042969 205.3336791992188 150.6663818359375 205.3336791992188 C 151.4023742675781 205.3336791992188 151.999755859375 204.7362976074219 151.999755859375 204.0003051757812 L 151.999755859375 172.0003967285156 C 151.999755859375 171.2642517089844 151.4023742675781 170.6670227050781 150.6663818359375 170.6670227050781 Z" fill="#172735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t648jm =
    '<svg viewBox="104.7 1809.3 2.7 34.7" ><path transform="translate(-108.67, 1638.67)" d="M 214.6663818359375 170.6670227050781 C 213.9303894042969 170.6670227050781 213.3330078125 171.2643737792969 213.3330078125 172.0003967285156 L 213.3330078125 204.0003051757812 C 213.3330078125 204.7362976074219 213.9303894042969 205.3336791992188 214.6663818359375 205.3336791992188 C 215.4023742675781 205.3336791992188 215.999755859375 204.7362976074219 215.999755859375 204.0003051757812 L 215.999755859375 172.0003967285156 C 215.999755859375 171.2642517089844 215.4023742675781 170.6670227050781 214.6663818359375 170.6670227050781 Z" fill="#172735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wu14v =
    '<svg viewBox="112.7 1809.3 2.7 34.7" ><path transform="translate(-164.67, 1638.67)" d="M 278.6663818359375 170.6670227050781 C 277.9303894042969 170.6670227050781 277.3330078125 171.2643737792969 277.3330078125 172.0003967285156 L 277.3330078125 204.0003051757812 C 277.3330078125 204.7362976074219 277.9303894042969 205.3336791992188 278.6663818359375 205.3336791992188 C 279.4023742675781 205.3336791992188 279.999755859375 204.7362976074219 279.999755859375 204.0003051757812 L 279.999755859375 172.0003967285156 C 279.999755859375 171.2642517089844 279.4023742675781 170.6670227050781 278.6663818359375 170.6670227050781 Z" fill="#172735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c1kefg =
    '<svg viewBox="120.7 1809.3 2.7 34.7" ><path transform="translate(-220.67, 1638.67)" d="M 342.6663208007812 170.6670227050781 C 341.930419921875 170.6670227050781 341.3330078125 171.2643737792969 341.3330078125 172.0003967285156 L 341.3330078125 204.0003051757812 C 341.3330078125 204.7362976074219 341.930419921875 205.3336791992188 342.6663208007812 205.3336791992188 C 343.40234375 205.3336791992188 343.9996948242188 204.7362976074219 343.9996948242188 204.0003051757812 L 343.9996948242188 172.0003967285156 C 343.9996948242188 171.2642517089844 343.40234375 170.6670227050781 342.6663208007812 170.6670227050781 Z" fill="#172735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fnldcl =
    '<svg viewBox="12.5 62.5 6.6 2.4" ><path transform="translate(-125.89, -298.99)" d="M 143.7914276123047 361.4530029296875 L 139.5750579833984 361.4530029296875 C 138.9529876708984 361.4530029296875 138.4000091552734 361.9368591308594 138.4000091552734 362.6280517578125 C 138.4000091552734 363.2501525878906 138.8838500976562 363.8031311035156 139.5750579833984 363.8031311035156 L 143.7914276123047 363.8031311035156 C 144.4135131835938 363.8031311035156 144.9664764404297 363.3192749023438 144.9664764404297 362.6280517578125 C 144.9664764404297 362.0059509277344 144.4826354980469 361.4530029296875 143.7914276123047 361.4530029296875 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sfmsbs =
    '<svg viewBox="0.0 0.0 42.0 64.8" ><path transform="translate(-66.0, 0.0)" d="M 107.679801940918 7.024943828582764 C 107.0577163696289 4.743959903717041 105.6061782836914 2.670338153839111 103.3943252563477 1.357044339179993 C 103.3252029418945 1.287923693656921 103.2560806274414 1.218802928924561 103.1869506835938 1.218802928924561 C 100.97509765625 -0.02536993287503719 98.41762542724609 -0.3018528819084167 96.13664245605469 0.3202336430549622 C 93.85565948486328 0.9423202276229858 91.78204345703125 2.393855571746826 90.46874237060547 4.60571813583374 C 90.39962005615234 4.674839019775391 90.33049774169922 4.743959903717041 90.33049774169922 4.813080787658691 L 68.21186828613281 43.17507934570312 C 68.14274597167969 43.24420166015625 68.14274597167969 43.31332015991211 68.14274597167969 43.38244247436523 L 66.76033020019531 56.37713623046875 L 66 63.49657440185547 C 66 63.56569671630859 66 63.56569671630859 66 63.63481521606445 C 66 64.25690460205078 66.48384857177734 64.80986785888672 67.17505645751953 64.80986785888672 L 76.22987365722656 64.3951416015625 C 76.85195922851562 64.3951416015625 77.40492248535156 63.91129684448242 77.40492248535156 63.2200927734375 C 77.40492248535156 62.59800338745117 76.92107391357422 62.04504013061523 76.22987365722656 62.04504013061523 L 71.18405914306641 62.11416244506836 L 73.94888305664062 60.10965728759766 L 74.01800537109375 60.04054260253906 L 84.52436065673828 52.36813735961914 L 84.59347534179688 52.29901504516602 L 84.59347534179688 52.22989654541016 L 106.7121047973633 14.14438247680664 C 106.7812194824219 14.14438247680664 106.7812194824219 14.07526206970215 106.7812194824219 14.07526206970215 C 108.0254058837891 11.86339282989502 108.301887512207 9.305927276611328 107.679801940918 7.024943828582764 Z M 88.87896728515625 12.00163459777832 L 93.92477416992188 14.90470695495605 L 76.02251434326172 45.87078857421875 L 70.97669982910156 42.96772003173828 L 88.87896728515625 12.00163459777832 Z M 68.69570922851562 61.07735061645508 L 69.04131317138672 57.62131500244141 C 69.11043548583984 57.62131500244141 69.24867248535156 57.62131500244141 69.24867248535156 57.62131500244141 C 69.66340637207031 57.69043731689453 70.00900268554688 57.82867813110352 70.3546142578125 58.03603744506836 C 70.70021820068359 58.24340057373047 70.97669982910156 58.51988220214844 71.25318145751953 58.79636383056641 C 71.32229614257812 58.86548233032227 71.39141845703125 58.93460464477539 71.46054077148438 59.00372314453125 L 68.69570922851562 61.07735061645508 Z M 73.32680511474609 57.55219650268555 C 73.25768280029297 57.41395568847656 73.11943817138672 57.34482955932617 73.05032348632812 57.20659255981445 C 72.63558959960938 56.72275161743164 72.15174865722656 56.30801391601562 71.5296630859375 55.96240997314453 C 70.90757751464844 55.6168098449707 70.28549194335938 55.40944290161133 69.66340637207031 55.27120208740234 C 69.52515411376953 55.20208358764648 69.38691711425781 55.20208358764648 69.24867248535156 55.20208358764648 L 70.28548431396484 45.38694381713867 L 81.34480285644531 51.74605178833008 L 73.32680511474609 57.55219650268555 Z M 83.14193725585938 50.01803207397461 L 78.09613037109375 47.11495971679688 L 95.99839782714844 16.07976150512695 L 101.0442123413086 18.98283195495605 L 83.14193725585938 50.01803207397461 Z M 102.2192687988281 16.90920639038086 L 90.12313842773438 9.928011894226074 L 91.98939514160156 6.610218524932861 L 104.0855331420898 13.66053009033203 L 102.2192687988281 16.90920639038086 Z M 105.1914520263672 11.51778888702393 L 93.23356628417969 4.60571813583374 C 94.20125579833984 3.499786853790283 95.4454345703125 2.739458560943604 96.75872039794922 2.393855094909668 C 98.48674011230469 1.910010099411011 100.3530044555664 2.117372274398804 102.0119018554688 3.015941619873047 C 102.0810241699219 3.015941619873047 102.1501388549805 3.085062026977539 102.2192687988281 3.085062026977539 C 103.8781661987305 4.052752494812012 104.9149780273438 5.573408603668213 105.398811340332 7.301425933837891 C 105.7444229125977 8.683840751647949 105.6753082275391 10.13537406921387 105.1914520263672 11.51778888702393 Z" fill="#172735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v796zm =
    '<svg viewBox="20.5 62.5 4.9 2.4" ><path transform="translate(-163.94, -298.99)" d="M 188.1325073242188 361.4530029296875 L 185.5750427246094 361.4530029296875 C 184.9529571533203 361.4530029296875 184.3999938964844 361.9368591308594 184.3999938964844 362.6280517578125 C 184.3999938964844 363.2501525878906 184.8838348388672 363.8031311035156 185.5750427246094 363.8031311035156 L 188.1325073242188 363.8031311035156 C 188.7546081542969 363.8031311035156 189.3075714111328 363.3192749023438 189.3075714111328 362.6280517578125 C 189.3075714111328 362.0059509277344 188.8237152099609 361.4530029296875 188.1325073242188 361.4530029296875 Z" fill="#172735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b36czb =
    '<svg viewBox="0.0 0.0 62.0 62.0" ><path  d="M 31 0 C 13.90659999847412 0 0 13.90659999847412 0 31 C 0 48.09339904785156 13.90659999847412 62 31 62 C 48.09339904785156 62 62 48.09339904785156 62 31 C 62 13.90659999847412 48.09339904785156 0 31 0 Z M 31 59.93333053588867 C 15.04636573791504 59.93333053588867 2.066666603088379 46.95363235473633 2.066666603088379 31 C 2.066666603088379 15.04636669158936 15.04636573791504 2.066666603088379 31 2.066666603088379 C 46.95363235473633 2.066666603088379 59.93333053588867 15.04636573791504 59.93333053588867 31 C 59.93333053588867 46.95363235473633 46.95363235473633 59.93333053588867 31 59.93333053588867 Z" fill="#172735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p67ss9 =
    '<svg viewBox="13.4 6.2 18.6 26.9" ><path transform="translate(0.43, 0.2)" d="M 30.5666675567627 6 C 29.99626731872559 6 29.53333282470703 6.461900234222412 29.53333282470703 7.033333301544189 L 29.53333282470703 30.79999923706055 L 14.03333282470703 30.79999923706055 C 13.46293258666992 30.79999923706055 12.99999904632568 31.26189804077148 12.99999904632568 31.83333206176758 C 12.99999904632568 32.40476608276367 13.46293258666992 32.86666488647461 14.03333282470703 32.86666488647461 L 30.5666675567627 32.86666488647461 C 31.13706588745117 32.86666488647461 31.60000038146973 32.40476608276367 31.60000038146973 31.83333206176758 L 31.60000038146973 7.033333301544189 C 31.60000038146973 6.461900234222412 31.13706588745117 6 30.5666675567627 6 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_as2mbl =
    '<svg viewBox="0.0 9.1 52.9 52.9" ><path transform="translate(0.0, -27.53)" d="M 51.40214157104492 47.78841018676758 C 50.57862091064453 47.78841018676758 49.91070938110352 48.45631790161133 49.91070938110352 49.27983474731445 L 49.91070938110352 86.54546356201172 L 2.982860565185547 86.54546356201172 L 2.982860565185547 39.61785125732422 L 39.47119522094727 39.61785125732422 C 40.29496383666992 39.61785125732422 40.96263122558594 38.94994354248047 40.96263122558594 38.12642669677734 C 40.96263122558594 37.30290985107422 40.29496383666992 36.63499450683594 39.47119522094727 36.63499450683594 L 1.491430282592773 36.63499450683594 C 0.6679121851921082 36.63499450683594 0 37.30290985107422 0 38.12642669677734 L 0 88.03689575195312 C 0 88.86039733886719 0.6679121851921082 89.52832794189453 1.491430282592773 89.52832794189453 L 51.40214157104492 89.52832794189453 C 52.22566223144531 89.52832794189453 52.89357376098633 88.86039733886719 52.89357376098633 88.03689575195312 L 52.89357376098633 49.27983474731445 C 52.89357376098633 48.45632553100586 52.22566223144531 47.78841018676758 51.40214157104492 47.78841018676758 Z" fill="#172735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iny3fx =
    '<svg viewBox="7.7 0.0 54.3 43.5" ><path transform="translate(-23.13, 0.0)" d="M 84.69254302978516 0.436989039182663 C 84.11012268066406 -0.145414412021637 83.16580963134766 -0.1459116041660309 82.58341217041016 0.436989039182663 L 43.11866760253906 39.90147399902344 L 33.32668685913086 30.10948944091797 C 32.74428176879883 29.52683448791504 31.79970741271973 29.52683448791504 31.21755027770996 30.10948944091797 C 30.63514518737793 30.69189071655273 30.63514518737793 31.63621520996094 31.21755027770996 32.2183723449707 L 42.06422805786133 43.06504440307617 C 42.35530090332031 43.35636901855469 42.73711013793945 43.50203323364258 43.11891937255859 43.50203323364258 C 43.50072479248047 43.50203323364258 43.88228225708008 43.35636901855469 44.17359924316406 43.06504440307617 L 84.69254302978516 2.546119689941406 C 85.27517700195312 1.963716268539429 85.27517700195312 1.019392490386963 84.69254302978516 0.436989039182663 Z" fill="#172735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fl2cc1 =
    '<svg viewBox="8.4 2.5 67.7 77.0" ><path transform="translate(2.4, 0.0)" d="M 63.4336051940918 43.09999465942383 L 63.4336051940918 30.50839805603027 C 63.49380874633789 20.90859794616699 57.03840637207031 14.54139995574951 51.49160766601562 12.00600051879883 C 49.90261077880859 11.27939891815186 48.26460647583008 10.71939945220947 46.60000610351562 10.3036003112793 L 46.60000610351562 9.499999046325684 C 46.60000610351562 5.640199661254883 43.45980834960938 2.5 39.60000610351562 2.5 C 35.74020767211914 2.5 32.60000991821289 5.640199661254883 32.60000991821289 9.499999046325684 L 32.60000991821289 10.42539978027344 C 31.10060882568359 10.82999992370605 29.62640953063965 11.35780048370361 28.19561004638672 12.01859951019287 C 22.06641006469727 14.84380054473877 15.85600852966309 21.65339851379395 15.80000877380371 30.49999809265137 L 15.80000877380371 43.09999465942383 C 15.80000877380371 52.04319381713867 12.64160823822021 59.71659088134766 6.413009166717529 65.90739440917969 C 6.042009353637695 66.27700042724609 5.907609462738037 66.82159423828125 6.064409255981445 67.32139587402344 C 6.221209049224854 67.82118988037109 6.645408630371094 68.1907958984375 7.162009239196777 68.2803955078125 L 20.44940757751465 70.57499694824219 C 22.92460632324219 71.00199890136719 25.20380973815918 71.35199737548828 27.37240791320801 71.64039611816406 C 29.81541061401367 76.42839813232422 34.61320877075195 79.50139617919922 39.85480499267578 79.50139617919922 C 45.09780502319336 79.50139617919922 49.89700698852539 76.42699432373047 52.33860778808594 71.63619232177734 C 54.49880599975586 71.34918975830078 56.76681137084961 71.00059509277344 59.22800827026367 70.57499694824219 L 72.51400756835938 68.2803955078125 C 73.03060913085938 68.19219207763672 73.45340728759766 67.82119750976562 73.61161041259766 67.32139587402344 C 73.76980590820312 66.822998046875 73.63540649414062 66.27700042724609 73.26300811767578 65.90739440917969 C 66.74180603027344 59.42399597167969 63.4336051940918 51.75059509277344 63.4336051940918 43.09999465942383 Z M 35.40000915527344 9.499999046325684 C 35.40000915527344 7.184399127960205 37.28440856933594 5.299999713897705 39.60000610351562 5.299999713897705 C 41.91560745239258 5.299999713897705 43.80000686645508 7.184399127960205 43.80000686645508 9.499999046325684 L 43.80000686645508 9.754800796508789 C 41.00980758666992 9.354399681091309 38.17900848388672 9.371200561523438 35.40000915527344 9.820599555969238 L 35.40000915527344 9.499999046325684 Z M 39.85620498657227 76.69999694824219 C 36.31140899658203 76.69999694824219 32.99900817871094 74.93878936767578 30.87240982055664 72.05899810791016 C 34.00141143798828 72.38099670410156 36.92181015014648 72.54339599609375 39.8408088684082 72.54339599609375 C 42.7710075378418 72.54339599609375 45.70121002197266 72.38099670410156 48.84280776977539 72.05479431152344 C 46.71480941772461 74.93739318847656 43.40100860595703 76.69999694824219 39.85620498657227 76.69999694824219 Z M 58.7534065246582 67.81419372558594 C 56.06680679321289 68.27759552001953 53.60420608520508 68.65419769287109 51.27740859985352 68.95099639892578 C 51.27460861206055 68.95099639892578 51.27180480957031 68.95099639892578 51.26760864257812 68.95099639892578 C 50.24140548706055 69.08119201660156 49.24460601806641 69.19459533691406 48.2688102722168 69.29259490966797 C 48.26041030883789 69.29259490966797 48.2534065246582 69.29399871826172 48.24501037597656 69.29399871826172 C 47.35041046142578 69.38359069824219 46.47681045532227 69.45639801025391 45.61161041259766 69.51799011230469 C 45.44921112060547 69.52919769287109 45.28681182861328 69.54039001464844 45.12581253051758 69.55019378662109 C 44.37681198120117 69.59918975830078 43.63621139526367 69.63838958740234 42.89981079101562 69.66639709472656 C 42.7500114440918 69.67198944091797 42.59881210327148 69.68038940429688 42.44901275634766 69.68459320068359 C 40.70741271972656 69.74339294433594 38.9896125793457 69.74339294433594 37.24941253662109 69.68599700927734 C 37.09401321411133 69.68038940429688 36.93721389770508 69.67198944091797 36.78181076049805 69.66639709472656 C 36.05801391601562 69.63699340820312 35.32861709594727 69.6005859375 34.59081268310547 69.55158996582031 C 34.41581344604492 69.54039001464844 34.24081420898438 69.52919769287109 34.06441497802734 69.51659393310547 C 33.22581100463867 69.45639038085938 32.37741470336914 69.38639068603516 31.51081466674805 69.29959106445312 C 31.47861480712891 69.29679107666016 31.44781494140625 69.29399108886719 31.41561508178711 69.29119110107422 C 30.44681549072266 69.19458770751953 29.45841217041016 69.08118438720703 28.44201469421387 68.952392578125 C 28.43781280517578 68.952392578125 28.43361282348633 68.952392578125 28.42941284179688 68.952392578125 C 26.09421539306641 68.65699005126953 23.62181282043457 68.277587890625 20.92401123046875 67.81278991699219 L 10.20000839233398 65.96199798583984 C 15.77620887756348 59.58639144897461 18.60000801086426 51.90879440307617 18.60000801086426 43.09999465942383 L 18.60000801086426 30.50839805603027 C 18.64761161804199 22.89940071105957 24.04321098327637 17.01659965515137 29.36740875244141 14.56099987030029 C 30.95080947875977 13.8316011428833 32.5930061340332 13.28700065612793 34.26321029663086 12.90480041503906 C 34.2772102355957 12.90200138092041 34.29261016845703 12.90340042114258 34.30661010742188 12.90060043334961 C 37.75761032104492 12.12500095367432 41.42840576171875 12.09000015258789 44.91860580444336 12.80540084838867 C 44.93680953979492 12.80960083007812 44.95500946044922 12.8011999130249 44.97320938110352 12.80399990081787 C 46.79880905151367 13.18480014801025 48.59641265869141 13.76160049438477 50.32820892333984 14.55259990692139 C 55.4928092956543 16.91440010070801 60.68260955810547 22.75799942016602 60.63360977172852 30.50139617919922 L 60.63360977172852 43.10139465332031 C 60.63360977172852 51.54759216308594 63.67860794067383 59.40159225463867 69.47180938720703 65.96479797363281 L 58.7534065246582 67.81419372558594 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uyhqvm =
    '<svg viewBox="25.2 16.5 26.6 15.4" ><path transform="translate(7.2, 4.0)" d="M 43.78380584716797 14.36949920654297 C 38.35880279541016 11.89010047912598 31.71580696105957 11.88730049133301 26.32720565795898 14.37230110168457 C 23.25420761108398 15.78910064697266 18.04200553894043 19.93449974060059 18.0000057220459 26.4878978729248 C 17.99580574035645 27.26069831848145 18.61740493774414 27.89069938659668 19.39160537719727 27.89629936218262 C 19.39440536499023 27.89629936218262 19.3972053527832 27.89629936218262 19.4000072479248 27.89629936218262 C 20.16860580444336 27.89629936218262 20.79580688476562 27.27609825134277 20.80000495910645 26.50469970703125 C 20.83220672607422 21.35689926147461 25.02660751342773 18.05570030212402 27.4990062713623 16.91469955444336 C 32.1610107421875 14.76289939880371 37.92340469360352 14.76850128173828 42.61760711669922 16.91469955444336 C 43.32180023193359 17.23669815063477 44.15200805664062 16.92729949951172 44.47400283813477 16.22450065612793 C 44.79600524902344 15.52029991149902 44.48520660400391 14.69010162353516 43.78380584716797 14.36949920654297 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ylv2kq =
    '<svg viewBox="0.0 30.5 7.1 23.8" ><path transform="translate(0.0, 8.0)" d="M 6.722799777984619 22.91029930114746 C 6.175400257110596 22.3628978729248 5.290599822998047 22.3628978729248 4.743200302124023 22.91029930114746 C 1.684199929237366 25.96930122375488 0 30.04049491882324 0 34.37629699707031 C 0 38.71209716796875 1.684199929237366 42.78469467163086 4.743200302124023 45.84230041503906 C 5.016200065612793 46.11529541015625 5.374599933624268 46.25249481201172 5.7330002784729 46.25249481201172 C 6.091401100158691 46.25249481201172 6.449800491333008 46.11529541015625 6.722799777984619 45.84230041503906 C 7.270200252532959 45.29489898681641 7.270200252532959 44.41009902954102 6.722799777984619 43.86269378662109 C 4.192999839782715 41.33290100097656 2.799999952316284 37.96450042724609 2.799999952316284 34.37629699707031 C 2.799999952316284 30.78809547424316 4.192999839782715 27.41830062866211 6.722799777984619 24.8899040222168 C 7.268799781799316 24.34249877929688 7.268799781799316 23.45769882202148 6.722799777984619 22.91029930114746 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_snmwk2 =
    '<svg viewBox="7.1 33.3 5.9 17.8" ><path transform="translate(2.04, 8.8)" d="M 9.588901519775391 42.26609420776367 C 9.947299957275391 42.26609420776367 10.30570030212402 42.1288948059082 10.57870101928711 41.85589981079102 C 11.12610054016113 41.30849838256836 11.12610054016113 40.42369842529297 10.57870101928711 39.87629318237305 C 6.997499465942383 36.29510116577148 6.997499465942383 30.46969795227051 10.57870101928711 26.88989448547363 C 11.12610054016113 26.34249496459961 11.12610054016113 25.45769500732422 10.57870101928711 24.91029739379883 C 10.03130149841309 24.36289978027344 9.146501541137695 24.36289596557617 8.599100112915039 24.91029739379883 C 3.927299976348877 29.58209419250488 3.927299976348877 37.18549346923828 8.599100112915039 41.85589599609375 C 8.872100830078125 42.13029861450195 9.230499267578125 42.26609420776367 9.588901519775391 42.26609420776367 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i8vvcv =
    '<svg viewBox="76.9 30.5 7.1 23.8" ><path transform="translate(21.96, 8.0)" d="M 57.29490280151367 22.91029930114746 C 56.74750137329102 22.3628978729248 55.86270523071289 22.3628978729248 55.31530380249023 22.91029930114746 C 54.76789093017578 23.45769882202148 54.76790237426758 24.34249877929688 55.31530380249023 24.8898983001709 C 57.8451042175293 27.41969871520996 59.23810958862305 30.78809547424316 59.23810958862305 34.37629699707031 C 59.23810958862305 37.96450042724609 57.8451042175293 41.33290100097656 55.31530380249023 43.86269378662109 C 54.76790237426758 44.41009521484375 54.76790237426758 45.29489517211914 55.31530380249023 45.84230041503906 C 55.58830642700195 46.11529541015625 55.94669723510742 46.25249481201172 56.30509567260742 46.25249481201172 C 56.66350173950195 46.25249481201172 57.02190017700195 46.11529541015625 57.29490280151367 45.84230041503906 C 60.35390090942383 42.78469467163086 62.0380973815918 38.71210098266602 62.0380973815918 34.37629699707031 C 62.0380973815918 30.04049491882324 60.35390090942383 25.96930122375488 57.29490280151367 22.91029930114746 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ug2n2x =
    '<svg viewBox="71.0 33.3 5.9 17.8" ><path transform="translate(20.28, 8.8)" d="M 51.10530090332031 24.91029739379883 C 50.55789947509766 25.45769882202148 50.55789947509766 26.34249877929688 51.10530090332031 26.88990020751953 C 54.68650054931641 30.47109985351562 54.68650054931641 36.2964973449707 51.10530090332031 39.87629318237305 C 50.55789947509766 40.4236946105957 50.55789947509766 41.30849456787109 51.10530090332031 41.85589599609375 C 51.3782958984375 42.1288948059082 51.73670196533203 42.26609420776367 52.09510040283203 42.26609420776367 C 52.45349884033203 42.26609420776367 52.81189727783203 42.1288948059082 53.08489990234375 41.85589599609375 C 57.75669860839844 37.1840934753418 57.75669860839844 29.5806999206543 53.08489990234375 24.91029739379883 C 52.53749847412109 24.36289978027344 51.65129852294922 24.36289978027344 51.10530090332031 24.91029739379883 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h0axcz =
    '<svg viewBox="858.5 160.5 72.0 1.0" ><path transform="translate(858.5, 160.5)" d="M 0 0 L 72 0" fill="none" stroke="#ffffff" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vrg1d =
    '<svg viewBox="894.5 124.5 1.0 72.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 894.5, 124.5)" d="M 0 0 L 72 0" fill="none" stroke="#ffffff" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ijx0q2 =
    '<svg viewBox="48.0 136.0 48.0 48.0" ><path transform="translate(44.0, 132.0)" d="M 52 25 L 15.48999977111816 25 L 32.26000213623047 8.229999542236328 L 28 4 L 4 28 L 28 52 L 32.22999954223633 47.77000045776367 L 15.48999977111816 31 L 52 31 L 52 25 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fik6b4 =
    '<svg viewBox="0.0 0.0 72.0 72.0" ><path transform="translate(0.0, 0.0)" d="M 70.28099060058594 61.93682861328125 C 71.43063354492188 63.08647537231445 72.00450897216797 64.59597778320312 72.00450897216797 66.10736846923828 C 72.00450897216797 67.61686706542969 71.43063354492188 69.12636566162109 70.28099060058594 70.27601623535156 C 69.13134765625 71.4256591796875 67.61995697021484 72.00142669677734 66.11045837402344 72.00142669677734 C 64.6009521484375 72.00142669677734 63.09145736694336 71.42565155029297 61.94181060791016 70.27601623535156 L 44.75018692016602 53.08438491821289 C 44.48313522338867 52.81922912597656 44.33351135253906 52.45747756958008 44.33351135253906 52.0805778503418 C 44.33351135253906 51.70367813110352 44.48313522338867 51.3419303894043 44.75018692016602 51.07677459716797 L 45.43769836425781 50.38925933837891 L 43.75016403198242 48.70172500610352 C 38.88454055786133 52.45369338989258 33.02647018432617 54.33062362670898 27.17029190063477 54.33062362670898 C 20.20992660522461 54.33062362670898 13.24956321716309 51.68284225463867 7.952109336853027 46.38349914550781 C -2.644690990447998 35.78670120239258 -2.644690990447998 18.5439338684082 7.952109336853027 7.947134971618652 C 18.54890823364258 -2.649664402008057 35.79167556762695 -2.649665117263794 46.38847351074219 7.947134971618652 C 56.14435195922852 17.70490455627441 56.91709136962891 33.09725189208984 48.70669937133789 43.74708557128906 L 50.39233779907227 45.43272399902344 L 51.07985305786133 44.74520874023438 C 51.63478469848633 44.19027328491211 52.534423828125 44.19027328491211 53.08935928344727 44.74520874023438 L 70.28099060058594 61.93682861328125 Z M 68.27166748046875 68.26858520507812 C 69.46298217773438 67.07538604736328 69.46298217773438 65.13784790039062 68.27166748046875 63.94652938842773 L 52.08574295043945 47.75870895385742 L 47.76368713378906 52.08076477050781 L 63.94961166381836 68.26858520507812 C 65.14092254638672 69.45970916748047 67.08035278320312 69.45970916748047 68.27166748046875 68.26858520507812 Z M 51.50807952880859 27.16531181335449 C 51.50807952880859 20.66518402099609 48.975830078125 14.55332088470459 44.379150390625 9.956638336181641 C 39.78246688842773 5.35995626449585 33.67060470581055 2.827710151672363 27.17047691345215 2.827710151672363 C 20.66845321655273 2.827710151672363 14.55659198760986 5.359957218170166 9.959909439086914 9.956638336181641 C 5.363226890563965 14.55332088470459 2.832874536514282 20.66518402099609 2.832874536514282 27.16531181335449 C 2.832874536514282 33.66543960571289 5.363227844238281 39.77730178833008 9.959909439086914 44.37398529052734 C 14.55659103393555 48.97066879272461 20.66845321655273 51.50291442871094 27.17047691345215 51.50291442871094 C 33.67060470581055 51.50291442871094 39.78246688842773 48.97066879272461 44.379150390625 44.37398529052734 C 48.975830078125 39.77730178833008 51.50807952880859 33.66563034057617 51.50807952880859 27.16531181335449 Z M 47.44720458984375 48.37993240356445 L 48.38471984863281 47.44241333007812 L 46.8505973815918 45.90829086303711 C 46.69908142089844 46.06928253173828 46.54377746582031 46.22647857666016 46.38846969604492 46.3836784362793 C 46.23126602172852 46.54087829589844 46.07217407226562 46.69429016113281 45.91308212280273 46.84580993652344 L 47.44720458984375 48.37993240356445 Z" fill="#7646ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wztx =
    '<svg viewBox="47.8 47.8 21.4 21.4" ><path transform="translate(-204.4, -204.4)" d="M 272.6759643554688 268.350830078125 C 273.8672790527344 269.5421447753906 273.8672790527344 271.4796752929688 272.6759643554688 272.6728820800781 C 271.4846496582031 273.8641967773438 269.5452270507812 273.8641967773438 268.3539123535156 272.6728820800781 L 252.1679992675781 256.4850463867188 L 256.4900512695312 252.1629943847656 L 272.6759643554688 268.350830078125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_abppub =
    '<svg viewBox="2.8 2.8 48.7 48.7" ><path transform="translate(-12.11, -12.1)" d="M 56.4842643737793 22.06093215942383 C 61.08094024658203 26.65761566162109 63.61318969726562 32.76947784423828 63.61318969726562 39.26960754394531 C 63.61318969726562 45.76973724365234 61.08094024658203 51.88159942626953 56.48426055908203 56.4782829284668 C 51.88757705688477 61.07496643066406 45.77571487426758 63.60721206665039 39.27558898925781 63.60721206665039 C 32.77356338500977 63.60721206665039 26.66170120239258 61.07496643066406 22.06501770019531 56.4782829284668 C 17.46833610534668 51.88159942626953 14.93798446655273 45.76973724365234 14.93798446655273 39.26960754394531 C 14.93798446655273 32.76947784423828 17.46833801269531 26.65761756896973 22.06501770019531 22.06093597412109 C 26.66170120239258 17.46425247192383 32.77356338500977 14.9320068359375 39.27558898925781 14.9320068359375 C 45.77571487426758 14.93200492858887 51.88739013671875 17.46425247192383 56.4842643737793 22.06093215942383 Z M 60.61672973632812 39.26960754394531 C 60.61672973632812 33.5687370300293 58.39509582519531 28.21067810058594 54.36471557617188 24.17840194702148 C 50.33433151245117 20.14801788330078 44.9743766784668 17.92827796936035 39.2754020690918 17.92827796936035 C 33.57453155517578 17.92827796936035 28.21457672119141 20.14801788330078 24.18419456481934 24.17840194702148 C 20.15381240844727 28.21067810058594 17.9340705871582 33.5687370300293 17.9340705871582 39.26960754394531 C 17.9340705871582 44.97048187255859 20.15381240844727 50.32854080200195 24.18419456481934 54.36081314086914 C 28.21457672119141 58.39119720458984 33.57453155517578 60.61093902587891 39.2754020690918 60.61093902587891 C 44.9743766784668 60.61093902587891 50.33433151245117 58.39119720458984 54.36471557617188 54.36081314086914 C 58.39509201049805 50.32854080200195 60.61672973632812 44.97066879272461 60.61672973632812 39.26960754394531 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zddioj =
    '<svg viewBox="45.9 45.9 2.5 2.5" ><path transform="translate(-196.48, -196.48)" d="M 244.86865234375 243.9261169433594 L 243.9311218261719 244.8636474609375 L 242.3970031738281 243.3295288085938 C 242.5561065673828 243.1780090332031 242.7151947021484 243.0245971679688 242.8723907470703 242.8673858642578 C 243.0277099609375 242.7101898193359 243.1830139160156 242.5529937744141 243.3345336914062 242.3919982910156 L 244.86865234375 243.9261169433594 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jc62zb =
    '<svg viewBox="5.8 5.8 42.7 42.7" ><path transform="translate(-24.93, -24.93)" d="M 67.18765258789062 37.00212860107422 C 71.21803283691406 41.03440856933594 73.43966674804688 46.39246368408203 73.43966674804688 52.09333801269531 C 73.43966674804688 57.79421234130859 71.21803283691406 63.15226745605469 67.18765258789062 67.18453979492188 C 63.15727233886719 71.21492767333984 57.79731750488281 73.43466949462891 52.09834289550781 73.43466949462891 C 46.3974723815918 73.43466949462891 41.03751754760742 71.21492767333984 37.00713348388672 67.18453979492188 C 32.97675323486328 63.15226745605469 30.75701141357422 57.79420471191406 30.75701141357422 52.09333801269531 C 30.75701141357422 46.39247131347656 32.97675323486328 41.03440856933594 37.00713348388672 37.00212860107422 C 41.03751754760742 32.97174835205078 46.3974723815918 30.75200653076172 52.09834289550781 30.75200653076172 C 57.79731369018555 30.75219535827637 63.15726852416992 32.97174835205078 67.18765258789062 37.00212860107422 Z M 65.18022155761719 65.17522430419922 C 72.39248657226562 57.96106719970703 72.39248657226562 46.22598648071289 65.18022155761719 39.0118293762207 C 61.68584060668945 35.51744079589844 57.03991317749023 33.59316253662109 52.09852600097656 33.59316253662109 C 47.15713882446289 33.59316253662109 42.51121520996094 35.51744079589844 39.01683044433594 39.0118293762207 C 31.80267333984375 46.22598648071289 31.80267333984375 57.96106719970703 39.01683044433594 65.17522430419922 C 42.51121520996094 68.66960906982422 47.15714263916016 70.59389495849609 52.09852600097656 70.59389495849609 C 57.03991317749023 70.59389495849609 61.68565368652344 68.66941833496094 65.18022155761719 65.17522430419922 Z" fill="#6035d0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n9n1b =
    '<svg viewBox="33.6 12.7 5.7 5.1" ><path transform="translate(-144.0, -54.48)" d="M 182.9339141845703 69.88046264648438 C 183.4888458251953 70.43539428710938 183.4888458251953 71.33313751220703 182.9339141845703 71.88807678222656 C 182.6555023193359 72.16648864746094 182.2937469482422 72.30474853515625 181.9301147460938 72.30474853515625 C 181.5664672851562 72.30474853515625 181.2028198242188 72.16648864746094 180.9244079589844 71.88807678222656 C 180.1403045654297 71.10396575927734 179.2671813964844 70.41645812988281 178.3277587890625 69.84636688232422 C 177.6573028564453 69.43916320800781 177.4451751708984 68.56414794921875 177.8523864746094 67.8936767578125 C 178.2595825195312 67.22510528564453 179.1345977783203 67.01108551025391 179.8050689697266 67.41828918457031 C 180.9357757568359 68.10769653320312 181.9886322021484 68.93536376953125 182.9339141845703 69.88046264648438 Z" fill="#7646ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i1796m =
    '<svg viewBox="23.9 36.5 15.4 7.3" ><path transform="translate(-102.47, -156.26)" d="M 141.4060974121094 193.1813201904297 C 141.9610290527344 193.7362518310547 141.9610290527344 194.6340026855469 141.4060974121094 195.1889343261719 C 138.2526245117188 198.3424072265625 134.0574645996094 200.06591796875 129.6653442382812 200.06591796875 C 129.00244140625 200.06591796875 128.3357696533203 200.0261535644531 127.6671905517578 199.9465942382812 C 126.8887634277344 199.8556976318359 126.3319396972656 199.1492309570312 126.4247436523438 198.3689270019531 C 126.5156555175781 197.5904998779297 127.2221069335938 197.0336608886719 128.0024261474609 197.12646484375 C 132.2335662841797 197.6283721923828 136.3870544433594 196.1908416748047 139.3965911865234 193.1813201904297 C 139.9513397216797 192.6265716552734 140.8509826660156 192.6265716552734 141.4060974121094 193.1813201904297 Z" fill="#7646ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vtw4hq =
    '<svg viewBox="15.0 10.5 16.0 7.3" ><path transform="translate(-64.12, -45.05)" d="M 93.85789489746094 55.77067565917969 C 94.63442993164062 55.89189147949219 95.16473388671875 56.61728668212891 95.04352569580078 57.39381408691406 C 94.92230987548828 58.16845321655273 94.19691467285156 58.69876480102539 93.42038726806641 58.57755279541016 C 89.07749938964844 57.90140151977539 84.63043975830078 59.35029602050781 81.52621459960938 62.45452117919922 C 81.24969482421875 62.73293685913086 80.88604736328125 62.87119674682617 80.52239990234375 62.87119674682617 C 80.15876007080078 62.87119674682617 79.79512023925781 62.73293304443359 79.51670074462891 62.45452117919922 C 78.96176910400391 61.89958572387695 78.96176910400391 61.0018424987793 79.51670074462891 60.44690704345703 C 83.26090240478516 56.70270538330078 88.62085723876953 54.95626831054688 93.85789489746094 55.77067565917969 Z" fill="#7646ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d25l86 =
    '<svg viewBox="15.0 36.5 5.6 5.0" ><path transform="translate(-64.12, -156.26)" d="M 83.99406433105469 195.1428527832031 C 84.65885162353516 195.5576324462891 84.86150360107422 196.4345397949219 84.44672393798828 197.0993347167969 C 84.17778015136719 197.5311584472656 83.71375274658203 197.7678985595703 83.24025726318359 197.7678985595703 C 82.98457336425781 197.7678985595703 82.72320556640625 197.6997222900391 82.49024963378906 197.5538787841797 C 81.41825103759766 196.8853149414062 80.41823577880859 196.08984375 79.51670074462891 195.1883087158203 C 78.96176910400391 194.6333770751953 78.96176910400391 193.7356262207031 79.51670074462891 193.1806945800781 C 80.07164001464844 192.6257629394531 80.97127532958984 192.6257629394531 81.52621459960938 193.1806945800781 C 82.27413940429688 193.9290008544922 83.10389709472656 194.5881042480469 83.99406433105469 195.1428527832031 Z" fill="#7646ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
