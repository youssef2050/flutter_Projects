import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeMonthly extends StatelessWidget {
  HomeMonthly({
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
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 168.0, start: 410.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff7646ff),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x29000000),
                        offset: Offset(0, 3),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: Container(
                    width: 360.0,
                    height: 9.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
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
                Pinned.fromPins(
                  Pin(size: 116.0, start: 122.0),
                  Pin(size: 55.0, middle: 0.5044),
                  child: Text(
                    'DAILY',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 42,
                      color: const Color(0xdeffffff),
                      letterSpacing: 1.764,
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.002, 0.009),
                  child: SizedBox(
                    width: 160.0,
                    height: 55.0,
                    child: Text(
                      'WEEKLY',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 42,
                        color: const Color(0xdeffffff),
                        letterSpacing: 1.764,
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 229.0, end: 67.0),
                  Pin(size: 63.0, middle: 0.4857),
                  child: Text(
                    'MONTHLY',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 48,
                      color: const Color(0xffffffff),
                      letterSpacing: 2.016,
                      fontWeight: FontWeight.w700,
                    ),
                    softWrap: false,
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
                Stack(
                  children: <Widget>[
                    Container(
                      color: const Color(0xff7646ff),
                    ),
                    Pinned.fromPins(
                      Pin(start: 48.0, end: 48.0),
                      Pin(size: 83.0, middle: 0.4941),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(size: 72.0, start: 0.0),
                            Pin(start: 12.0, end: 11.0),
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(size: 1.0, start: 0.0),
                                  child: SvgPicture.string(
                                    _svg_m5bbd,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-1.0, 0.017),
                                  child: SizedBox(
                                    width: 54.0,
                                    height: 1.0,
                                    child: SvgPicture.string(
                                      _svg_bcseir,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 36.0, start: 0.0),
                                  Pin(size: 1.0, end: -1.0),
                                  child: SvgPicture.string(
                                    _svg_k3fhq5,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 72.0, end: 0.0),
                            Pin(start: 6.0, end: 5.0),
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
                          Pinned.fromPins(
                            Pin(size: 299.0, start: 120.0),
                            Pin(start: 9.0, end: 11.0),
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(size: 251.0, start: 0.0),
                                  Pin(start: 0.0, end: 0.0),
                                  child: Text.rich(
                                    TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 48,
                                        color: const Color(0xffffffff),
                                        letterSpacing: 2.016,
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Things',
                                        ),
                                        TextSpan(
                                          text: 'TOD',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w700,
                                          ),
                                        ),
                                      ],
                                    ),
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                    softWrap: false,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 42.0, end: 0.0),
                                  Pin(size: 42.0, end: 9.0),
                                  child: Stack(
                                    children: <Widget>[
                                      Stack(
                                        children: <Widget>[
                                          Stack(
                                            children: <Widget>[
                                              Stack(
                                                children: <Widget>[
                                                  SizedBox.expand(
                                                      child: SvgPicture.string(
                                                    _svg_x1yaa,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  )),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 11.4, end: 4.2),
                                        Pin(size: 8.8, end: 4.3),
                                        child: Stack(
                                          children: <Widget>[
                                            Stack(
                                              children: <Widget>[
                                                SizedBox.expand(
                                                    child: SvgPicture.string(
                                                  _svg_q7pzi,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                )),
                                              ],
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
                          Pinned.fromPins(
                            Pin(size: 84.0, end: 144.0),
                            Pin(start: 0.0, end: 0.0),
                            child: Stack(
                              children: <Widget>[
                                Padding(
                                  padding:
                                      EdgeInsets.fromLTRB(0.0, 6.0, 0.0, 0.0),
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
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(-2.0, 1268.0, -2.0, -3.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1014.0, start: 61.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 144.0, start: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
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
                              Pin(size: 90.0, start: 50.0),
                              Pin(size: 104.0, start: 18.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 48.0, start: 0.0),
                                    child: Text(
                                      '10:00',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 36,
                                        color: const Color(0xde172735),
                                        fontWeight: FontWeight.w500,
                                      ),
                                      softWrap: false,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 9.0, end: 12.0),
                                    Pin(size: 55.0, end: 0.0),
                                    child: Text(
                                      'AM',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 42,
                                        color: const Color(0xbf172735),
                                        letterSpacing: 3.528,
                                        fontWeight: FontWeight.w700,
                                      ),
                                      softWrap: false,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 350.0, middle: 0.282),
                              Pin(size: 102.0, start: 20.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 55.0, start: 0.0),
                                    child: Text(
                                      'Metting with client',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 42,
                                        color: const Color(0xff172735),
                                        letterSpacing: 0.42,
                                      ),
                                      softWrap: false,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: SizedBox(
                                      width: 102.0,
                                      height: 43.0,
                                      child: Text(
                                        'Official',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontSize: 32,
                                          color: const Color(0xab172735),
                                          letterSpacing: 0.32,
                                          fontWeight: FontWeight.w300,
                                        ),
                                        softWrap: false,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 144.0, end: 50.0),
                              Pin(size: 48.0, middle: 0.5),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 48.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_jxc576,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 48.0, start: 0.0),
                                    Pin(start: 1.0, end: 1.0),
                                    child: Stack(
                                      children: <Widget>[
                                        SizedBox.expand(
                                            child: SvgPicture.string(
                                          _svg_h9schd,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        )),
                                      ],
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
                        Pin(size: 144.0, start: 145.0),
                        child: Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
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
                              Pin(size: 90.0, start: 50.0),
                              Pin(size: 104.0, start: 18.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 48.0, start: 0.0),
                                    child: Text(
                                      '12:30',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 36,
                                        color: const Color(0xde172735),
                                        fontWeight: FontWeight.w500,
                                      ),
                                      softWrap: false,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 11.0, end: 13.0),
                                    Pin(size: 55.0, end: 0.0),
                                    child: Text(
                                      'PM',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 42,
                                        color: const Color(0xbf172735),
                                        letterSpacing: 3.528,
                                        fontWeight: FontWeight.w700,
                                      ),
                                      softWrap: false,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 329.0, middle: 0.2742),
                              Pin(size: 102.0, start: 20.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 55.0, start: 0.0),
                                    child: Text(
                                      'Launch with Julie',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 42,
                                        color: const Color(0xff172735),
                                        letterSpacing: 0.42,
                                      ),
                                      softWrap: false,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: SizedBox(
                                      width: 95.0,
                                      height: 43.0,
                                      child: Text(
                                        'Family',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontSize: 32,
                                          color: const Color(0xab172735),
                                          letterSpacing: 0.32,
                                          fontWeight: FontWeight.w300,
                                        ),
                                        softWrap: false,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 144.0, end: 50.0),
                              Pin(size: 48.0, middle: 0.5),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 48.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_j,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 48.0, start: 0.0),
                                    Pin(start: 1.0, end: 1.2),
                                    child: Stack(
                                      children: <Widget>[
                                        SizedBox.expand(
                                            child: SvgPicture.string(
                                          _svg_hkjqd5,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        )),
                                      ],
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
                        Pin(size: 144.0, middle: 0.3333),
                        child: Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
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
                              Pin(size: 90.0, start: 50.0),
                              Pin(size: 104.0, start: 18.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 48.0, start: 0.0),
                                    child: Text(
                                      '04:00',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 36,
                                        color: const Color(0xde172735),
                                        fontWeight: FontWeight.w500,
                                      ),
                                      softWrap: false,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 11.0, end: 13.0),
                                    Pin(size: 55.0, end: 0.0),
                                    child: Text(
                                      'PM',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 42,
                                        color: const Color(0xbf172735),
                                        letterSpacing: 3.528,
                                        fontWeight: FontWeight.w700,
                                      ),
                                      softWrap: false,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 244.0, middle: 0.2464),
                              Pin(size: 102.0, start: 20.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 55.0, start: 0.0),
                                    child: Text(
                                      'Meet Joshep',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 42,
                                        color: const Color(0xff172735),
                                        letterSpacing: 0.42,
                                      ),
                                      softWrap: false,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: SizedBox(
                                      width: 90.0,
                                      height: 43.0,
                                      child: Text(
                                        'Friend',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontSize: 32,
                                          color: const Color(0xab172735),
                                          letterSpacing: 0.32,
                                          fontWeight: FontWeight.w300,
                                        ),
                                        softWrap: false,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 144.0, end: 50.0),
                              Pin(size: 48.0, middle: 0.5),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 48.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_m7i2,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 48.0, start: 0.0),
                                    Pin(start: 1.0, end: 1.0),
                                    child: Stack(
                                      children: <Widget>[
                                        SizedBox.expand(
                                            child: SvgPicture.string(
                                          _svg_h9schd,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        )),
                                      ],
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
                        Pin(size: 144.0, middle: 0.5),
                        child: Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
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
                              Pin(size: 90.0, start: 50.0),
                              Pin(size: 104.0, start: 18.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 48.0, start: 0.0),
                                    child: Text(
                                      '04:30',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 36,
                                        color: const Color(0xde172735),
                                        fontWeight: FontWeight.w500,
                                      ),
                                      softWrap: false,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 11.0, end: 13.0),
                                    Pin(size: 55.0, end: 0.0),
                                    child: Text(
                                      'PM',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 42,
                                        color: const Color(0xbf172735),
                                        letterSpacing: 3.528,
                                        fontWeight: FontWeight.w700,
                                      ),
                                      softWrap: false,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 300.0, middle: 0.264),
                              Pin(size: 102.0, start: 20.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 55.0, start: 0.0),
                                    child: Text(
                                      'Go to Pharmecy',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 42,
                                        color: const Color(0xff172735),
                                        letterSpacing: 0.42,
                                      ),
                                      softWrap: false,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: SizedBox(
                                      width: 94.0,
                                      height: 43.0,
                                      child: Text(
                                        'Health',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontSize: 32,
                                          color: const Color(0xab172735),
                                          letterSpacing: 0.32,
                                          fontWeight: FontWeight.w300,
                                        ),
                                        softWrap: false,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 144.0, end: 50.0),
                              Pin(size: 48.0, middle: 0.5),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 48.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_jxc576,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 48.0, start: 0.0),
                                    Pin(start: 1.0, end: 1.0),
                                    child: Stack(
                                      children: <Widget>[
                                        SizedBox.expand(
                                            child: SvgPicture.string(
                                          _svg_h9schd,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        )),
                                      ],
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
                        Pin(size: 144.0, middle: 0.6667),
                        child: Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
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
                              Pin(size: 90.0, start: 50.0),
                              Pin(size: 104.0, start: 18.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 48.0, start: 0.0),
                                    child: Text(
                                      '06:00',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 36,
                                        color: const Color(0xde172735),
                                        fontWeight: FontWeight.w500,
                                      ),
                                      softWrap: false,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 11.0, end: 13.0),
                                    Pin(size: 55.0, end: 0.0),
                                    child: Text(
                                      'PM',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 42,
                                        color: const Color(0xbf172735),
                                        letterSpacing: 3.528,
                                        fontWeight: FontWeight.w700,
                                      ),
                                      softWrap: false,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 470.0, middle: 0.3371),
                              Pin(size: 102.0, start: 20.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 55.0, start: 0.0),
                                    child: Text(
                                      'Take Zsombek for a walk',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 42,
                                        color: const Color(0xff172735),
                                        letterSpacing: 0.42,
                                      ),
                                      softWrap: false,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: SizedBox(
                                      width: 104.0,
                                      height: 43.0,
                                      child: Text(
                                        'Fitness',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontSize: 32,
                                          color: const Color(0xab172735),
                                          letterSpacing: 0.32,
                                          fontWeight: FontWeight.w300,
                                        ),
                                        softWrap: false,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 144.0, end: 50.0),
                              Pin(size: 48.0, middle: 0.5),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 48.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_eehur,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 48.0, start: 0.0),
                                    Pin(start: 1.0, end: 1.0),
                                    child: Stack(
                                      children: <Widget>[
                                        SizedBox.expand(
                                            child: SvgPicture.string(
                                          _svg_h9schd,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        )),
                                      ],
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
                        Pin(size: 144.0, end: 145.0),
                        child: Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
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
                              Pin(size: 90.0, start: 50.0),
                              Pin(size: 104.0, start: 18.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 48.0, start: 0.0),
                                    child: Text(
                                      '08:15',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 36,
                                        color: const Color(0xde172735),
                                        fontWeight: FontWeight.w500,
                                      ),
                                      softWrap: false,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 11.0, end: 13.0),
                                    Pin(size: 55.0, end: 0.0),
                                    child: Text(
                                      'PM',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 42,
                                        color: const Color(0xbf172735),
                                        letterSpacing: 3.528,
                                        fontWeight: FontWeight.w700,
                                      ),
                                      softWrap: false,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 178.0, middle: 0.2285),
                              Pin(size: 102.0, start: 20.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 55.0, start: 0.0),
                                    child: Text(
                                      'Call Mom',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 42,
                                        color: const Color(0xff172735),
                                        letterSpacing: 0.42,
                                      ),
                                      softWrap: false,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: SizedBox(
                                      width: 95.0,
                                      height: 43.0,
                                      child: Text(
                                        'Family',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontSize: 32,
                                          color: const Color(0xab172735),
                                          letterSpacing: 0.32,
                                          fontWeight: FontWeight.w300,
                                        ),
                                        softWrap: false,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 144.0, end: 50.0),
                              Pin(size: 48.0, middle: 0.5),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 48.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_m7i2,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 48.0, start: 0.0),
                                    Pin(start: 1.0, end: 1.0),
                                    child: Stack(
                                      children: <Widget>[
                                        SizedBox.expand(
                                            child: SvgPicture.string(
                                          _svg_h9schd,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        )),
                                      ],
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
                        Pin(size: 144.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
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
                              Pin(size: 90.0, start: 50.0),
                              Pin(size: 104.0, start: 18.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 48.0, start: 0.0),
                                    child: Text(
                                      '10:00',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 36,
                                        color: const Color(0xde172735),
                                        fontWeight: FontWeight.w500,
                                      ),
                                      softWrap: false,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 9.0, end: 12.0),
                                    Pin(size: 55.0, end: 0.0),
                                    child: Text(
                                      'AM',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 42,
                                        color: const Color(0xbf172735),
                                        letterSpacing: 3.528,
                                        fontWeight: FontWeight.w700,
                                      ),
                                      softWrap: false,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 350.0, middle: 0.282),
                              Pin(size: 102.0, start: 20.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 55.0, start: 0.0),
                                    child: Text(
                                      'Metting with client',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 42,
                                        color: const Color(0xff172735),
                                        letterSpacing: 0.42,
                                      ),
                                      softWrap: false,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: SizedBox(
                                      width: 102.0,
                                      height: 43.0,
                                      child: Text(
                                        'Official',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontSize: 32,
                                          color: const Color(0xab172735),
                                          letterSpacing: 0.32,
                                          fontWeight: FontWeight.w300,
                                        ),
                                        softWrap: false,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 144.0, end: 50.0),
                              Pin(size: 48.0, middle: 0.5),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 48.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_jxc576,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 48.0, start: 0.0),
                                    Pin(start: 1.0, end: 1.0),
                                    child: Stack(
                                      children: <Widget>[
                                        SizedBox.expand(
                                            child: SvgPicture.string(
                                          _svg_h9schd,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        )),
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
                Align(
                  alignment: Alignment(-0.001, -1.0),
                  child: SizedBox(
                    width: 95.0,
                    height: 48.0,
                    child: Text(
                      'Today',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 36,
                        color: const Color(0xff6035d0),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.001, -0.267),
                  child: SizedBox(
                    width: 189.0,
                    height: 48.0,
                    child: Text(
                      '28 February',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 36,
                        color: const Color(0xff6035d0),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 144.0, middle: 0.3996),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
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
                        Pin(size: 90.0, start: 50.0),
                        Pin(size: 104.0, start: 18.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 48.0, start: 0.0),
                              child: Text(
                                '10:00',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 36,
                                  color: const Color(0xde172735),
                                  fontWeight: FontWeight.w500,
                                ),
                                softWrap: false,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 9.0, end: 12.0),
                              Pin(size: 55.0, end: 0.0),
                              child: Text(
                                'AM',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 42,
                                  color: const Color(0xbf172735),
                                  letterSpacing: 3.528,
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 350.0, middle: 0.282),
                        Pin(size: 102.0, start: 20.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 55.0, start: 0.0),
                              child: Text(
                                'Metting with client',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 42,
                                  color: const Color(0xff172735),
                                  letterSpacing: 0.42,
                                ),
                                softWrap: false,
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                width: 102.0,
                                height: 43.0,
                                child: Text(
                                  'Official',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 32,
                                    color: const Color(0xab172735),
                                    letterSpacing: 0.32,
                                    fontWeight: FontWeight.w300,
                                  ),
                                  softWrap: false,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 144.0, end: 50.0),
                        Pin(size: 48.0, middle: 0.5),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 48.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_jxc576,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 48.0, start: 0.0),
                              Pin(start: 1.0, end: 1.0),
                              child: Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_h9schd,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                ],
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
                  Pin(size: 144.0, middle: 0.4502),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
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
                        Pin(size: 90.0, start: 50.0),
                        Pin(size: 104.0, start: 18.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 48.0, start: 0.0),
                              child: Text(
                                '12:30',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 36,
                                  color: const Color(0xde172735),
                                  fontWeight: FontWeight.w500,
                                ),
                                softWrap: false,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 11.0, end: 13.0),
                              Pin(size: 55.0, end: 0.0),
                              child: Text(
                                'PM',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 42,
                                  color: const Color(0xbf172735),
                                  letterSpacing: 3.528,
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 329.0, middle: 0.2742),
                        Pin(size: 102.0, start: 20.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 55.0, start: 0.0),
                              child: Text(
                                'Launch with Julie',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 42,
                                  color: const Color(0xff172735),
                                  letterSpacing: 0.42,
                                ),
                                softWrap: false,
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                width: 95.0,
                                height: 43.0,
                                child: Text(
                                  'Family',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 32,
                                    color: const Color(0xab172735),
                                    letterSpacing: 0.32,
                                    fontWeight: FontWeight.w300,
                                  ),
                                  softWrap: false,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 144.0, end: 50.0),
                        Pin(size: 48.0, middle: 0.5),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 48.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_j,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 48.0, start: 0.0),
                              Pin(start: 1.0, end: 1.2),
                              child: Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_hkjqd5,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                ],
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
                  Pin(size: 144.0, middle: 0.5009),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
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
                        Pin(size: 90.0, start: 50.0),
                        Pin(size: 104.0, start: 18.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 48.0, start: 0.0),
                              child: Text(
                                '04:00',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 36,
                                  color: const Color(0xde172735),
                                  fontWeight: FontWeight.w500,
                                ),
                                softWrap: false,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 11.0, end: 13.0),
                              Pin(size: 55.0, end: 0.0),
                              child: Text(
                                'PM',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 42,
                                  color: const Color(0xbf172735),
                                  letterSpacing: 3.528,
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 244.0, middle: 0.2464),
                        Pin(size: 102.0, start: 20.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 55.0, start: 0.0),
                              child: Text(
                                'Meet Joshep',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 42,
                                  color: const Color(0xff172735),
                                  letterSpacing: 0.42,
                                ),
                                softWrap: false,
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                width: 90.0,
                                height: 43.0,
                                child: Text(
                                  'Friend',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 32,
                                    color: const Color(0xab172735),
                                    letterSpacing: 0.32,
                                    fontWeight: FontWeight.w300,
                                  ),
                                  softWrap: false,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 144.0, end: 50.0),
                        Pin(size: 48.0, middle: 0.5),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 48.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_m7i2,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 48.0, start: 0.0),
                              Pin(start: 1.0, end: 1.0),
                              child: Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_h9schd,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                ],
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
                  Pin(size: 144.0, middle: 0.5512),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
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
                        Pin(size: 90.0, start: 50.0),
                        Pin(size: 104.0, start: 18.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 48.0, start: 0.0),
                              child: Text(
                                '06:00',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 36,
                                  color: const Color(0xde172735),
                                  fontWeight: FontWeight.w500,
                                ),
                                softWrap: false,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 11.0, end: 13.0),
                              Pin(size: 55.0, end: 0.0),
                              child: Text(
                                'PM',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 42,
                                  color: const Color(0xbf172735),
                                  letterSpacing: 3.528,
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 470.0, middle: 0.3371),
                        Pin(size: 102.0, start: 20.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 55.0, start: 0.0),
                              child: Text(
                                'Take Zsombek for a walk',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 42,
                                  color: const Color(0xff172735),
                                  letterSpacing: 0.42,
                                ),
                                softWrap: false,
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                width: 104.0,
                                height: 43.0,
                                child: Text(
                                  'Fitness',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 32,
                                    color: const Color(0xab172735),
                                    letterSpacing: 0.32,
                                    fontWeight: FontWeight.w300,
                                  ),
                                  softWrap: false,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 144.0, end: 50.0),
                        Pin(size: 48.0, middle: 0.5),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 48.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_eehur,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 48.0, start: 0.0),
                              Pin(start: 1.0, end: 1.0),
                              child: Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_h9schd,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment(-0.001, 0.171),
                  child: SizedBox(
                    width: 129.0,
                    height: 48.0,
                    child: Text(
                      '1 March',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 36,
                        color: const Color(0xff6035d0),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 144.0, middle: 0.6256),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
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
                        Pin(size: 90.0, start: 50.0),
                        Pin(size: 104.0, start: 18.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 48.0, start: 0.0),
                              child: Text(
                                '10:00',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 36,
                                  color: const Color(0xde172735),
                                  fontWeight: FontWeight.w500,
                                ),
                                softWrap: false,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 9.0, end: 12.0),
                              Pin(size: 55.0, end: 0.0),
                              child: Text(
                                'AM',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 42,
                                  color: const Color(0xbf172735),
                                  letterSpacing: 3.528,
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 350.0, middle: 0.282),
                        Pin(size: 102.0, start: 20.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 55.0, start: 0.0),
                              child: Text(
                                'Metting with client',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 42,
                                  color: const Color(0xff172735),
                                  letterSpacing: 0.42,
                                ),
                                softWrap: false,
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                width: 102.0,
                                height: 43.0,
                                child: Text(
                                  'Official',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 32,
                                    color: const Color(0xab172735),
                                    letterSpacing: 0.32,
                                    fontWeight: FontWeight.w300,
                                  ),
                                  softWrap: false,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 144.0, end: 50.0),
                        Pin(size: 48.0, middle: 0.5),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 48.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_jxc576,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 48.0, start: 0.0),
                              Pin(start: 1.0, end: 1.0),
                              child: Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_h9schd,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                ],
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
                  Pin(size: 144.0, middle: 0.6762),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
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
                        Pin(size: 90.0, start: 50.0),
                        Pin(size: 104.0, start: 18.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 48.0, start: 0.0),
                              child: Text(
                                '12:30',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 36,
                                  color: const Color(0xde172735),
                                  fontWeight: FontWeight.w500,
                                ),
                                softWrap: false,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 11.0, end: 13.0),
                              Pin(size: 55.0, end: 0.0),
                              child: Text(
                                'PM',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 42,
                                  color: const Color(0xbf172735),
                                  letterSpacing: 3.528,
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 329.0, middle: 0.2742),
                        Pin(size: 102.0, start: 20.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 55.0, start: 0.0),
                              child: Text(
                                'Launch with Julie',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 42,
                                  color: const Color(0xff172735),
                                  letterSpacing: 0.42,
                                ),
                                softWrap: false,
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                width: 95.0,
                                height: 43.0,
                                child: Text(
                                  'Family',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 32,
                                    color: const Color(0xab172735),
                                    letterSpacing: 0.32,
                                    fontWeight: FontWeight.w300,
                                  ),
                                  softWrap: false,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 144.0, end: 50.0),
                        Pin(size: 48.0, middle: 0.5),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 48.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_j,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 48.0, start: 0.0),
                              Pin(start: 1.0, end: 1.2),
                              child: Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_hkjqd5,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment(-0.001, 0.413),
                  child: SizedBox(
                    width: 129.0,
                    height: 48.0,
                    child: Text(
                      '2 March',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 36,
                        color: const Color(0xff6035d0),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 144.0, middle: 0.7506),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
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
                        Pin(size: 90.0, start: 50.0),
                        Pin(size: 104.0, start: 18.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 48.0, start: 0.0),
                              child: Text(
                                '10:00',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 36,
                                  color: const Color(0xde172735),
                                  fontWeight: FontWeight.w500,
                                ),
                                softWrap: false,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 9.0, end: 12.0),
                              Pin(size: 55.0, end: 0.0),
                              child: Text(
                                'AM',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 42,
                                  color: const Color(0xbf172735),
                                  letterSpacing: 3.528,
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 350.0, middle: 0.282),
                        Pin(size: 102.0, start: 20.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 55.0, start: 0.0),
                              child: Text(
                                'Metting with client',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 42,
                                  color: const Color(0xff172735),
                                  letterSpacing: 0.42,
                                ),
                                softWrap: false,
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                width: 102.0,
                                height: 43.0,
                                child: Text(
                                  'Official',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 32,
                                    color: const Color(0xab172735),
                                    letterSpacing: 0.32,
                                    fontWeight: FontWeight.w300,
                                  ),
                                  softWrap: false,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 144.0, end: 50.0),
                        Pin(size: 48.0, middle: 0.5),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 48.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_jxc576,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 48.0, start: 0.0),
                              Pin(start: 1.0, end: 1.0),
                              child: Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_h9schd,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                ],
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
                  Pin(size: 144.0, middle: 0.8013),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
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
                        Pin(size: 90.0, start: 50.0),
                        Pin(size: 104.0, start: 18.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 48.0, start: 0.0),
                              child: Text(
                                '12:30',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 36,
                                  color: const Color(0xde172735),
                                  fontWeight: FontWeight.w500,
                                ),
                                softWrap: false,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 11.0, end: 13.0),
                              Pin(size: 55.0, end: 0.0),
                              child: Text(
                                'PM',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 42,
                                  color: const Color(0xbf172735),
                                  letterSpacing: 3.528,
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 329.0, middle: 0.2742),
                        Pin(size: 102.0, start: 20.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 55.0, start: 0.0),
                              child: Text(
                                'Launch with Julie',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 42,
                                  color: const Color(0xff172735),
                                  letterSpacing: 0.42,
                                ),
                                softWrap: false,
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                width: 95.0,
                                height: 43.0,
                                child: Text(
                                  'Family',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 32,
                                    color: const Color(0xab172735),
                                    letterSpacing: 0.32,
                                    fontWeight: FontWeight.w300,
                                  ),
                                  softWrap: false,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 144.0, end: 50.0),
                        Pin(size: 48.0, middle: 0.5),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 48.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_j,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 48.0, start: 0.0),
                              Pin(start: 1.0, end: 1.2),
                              child: Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_hkjqd5,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 129.0, middle: 0.4995),
                  Pin(size: 48.0, end: 512.0),
                  child: Text(
                    '3 March',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 36,
                      color: const Color(0xff6035d0),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 144.0, end: 357.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
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
                        Pin(size: 90.0, start: 50.0),
                        Pin(size: 104.0, start: 18.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 48.0, start: 0.0),
                              child: Text(
                                '10:00',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 36,
                                  color: const Color(0xde172735),
                                  fontWeight: FontWeight.w500,
                                ),
                                softWrap: false,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 9.0, end: 12.0),
                              Pin(size: 55.0, end: 0.0),
                              child: Text(
                                'AM',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 42,
                                  color: const Color(0xbf172735),
                                  letterSpacing: 3.528,
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 350.0, middle: 0.282),
                        Pin(size: 102.0, start: 20.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 55.0, start: 0.0),
                              child: Text(
                                'Metting with client',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 42,
                                  color: const Color(0xff172735),
                                  letterSpacing: 0.42,
                                ),
                                softWrap: false,
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                width: 102.0,
                                height: 43.0,
                                child: Text(
                                  'Official',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 32,
                                    color: const Color(0xab172735),
                                    letterSpacing: 0.32,
                                    fontWeight: FontWeight.w300,
                                  ),
                                  softWrap: false,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 144.0, end: 50.0),
                        Pin(size: 48.0, middle: 0.5),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 48.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_jxc576,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 48.0, start: 0.0),
                              Pin(start: 1.0, end: 1.0),
                              child: Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_h9schd,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                ],
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
                  Pin(size: 144.0, end: 213.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
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
                        Pin(size: 90.0, start: 50.0),
                        Pin(size: 104.0, start: 18.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 48.0, start: 0.0),
                              child: Text(
                                '06:00',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 36,
                                  color: const Color(0xde172735),
                                  fontWeight: FontWeight.w500,
                                ),
                                softWrap: false,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 11.0, end: 13.0),
                              Pin(size: 55.0, end: 0.0),
                              child: Text(
                                'PM',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 42,
                                  color: const Color(0xbf172735),
                                  letterSpacing: 3.528,
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 470.0, middle: 0.3371),
                        Pin(size: 102.0, start: 20.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 55.0, start: 0.0),
                              child: Text(
                                'Take Zsombek for a walk',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 42,
                                  color: const Color(0xff172735),
                                  letterSpacing: 0.42,
                                ),
                                softWrap: false,
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                width: 104.0,
                                height: 43.0,
                                child: Text(
                                  'Fitness',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 32,
                                    color: const Color(0xab172735),
                                    letterSpacing: 0.32,
                                    fontWeight: FontWeight.w300,
                                  ),
                                  softWrap: false,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 144.0, end: 50.0),
                        Pin(size: 48.0, middle: 0.5),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 48.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_eehur,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 48.0, start: 0.0),
                              Pin(start: 1.0, end: 1.0),
                              child: Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_h9schd,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 129.0, middle: 0.4995),
                  Pin(size: 48.0, end: 155.0),
                  child: Text(
                    '4 March',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 36,
                      color: const Color(0xff6035d0),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 144.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
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
                        Pin(size: 90.0, start: 50.0),
                        Pin(size: 104.0, start: 18.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 48.0, start: 0.0),
                              child: Text(
                                '10:00',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 36,
                                  color: const Color(0xde172735),
                                  fontWeight: FontWeight.w500,
                                ),
                                softWrap: false,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 9.0, end: 12.0),
                              Pin(size: 55.0, end: 0.0),
                              child: Text(
                                'AM',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 42,
                                  color: const Color(0xbf172735),
                                  letterSpacing: 3.528,
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 350.0, middle: 0.282),
                        Pin(size: 102.0, start: 20.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 55.0, start: 0.0),
                              child: Text(
                                'Metting with client',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 42,
                                  color: const Color(0xff172735),
                                  letterSpacing: 0.42,
                                ),
                                softWrap: false,
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                width: 102.0,
                                height: 43.0,
                                child: Text(
                                  'Official',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 32,
                                    color: const Color(0xab172735),
                                    letterSpacing: 0.32,
                                    fontWeight: FontWeight.w300,
                                  ),
                                  softWrap: false,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 144.0, end: 50.0),
                        Pin(size: 48.0, middle: 0.5),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 48.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_m7i2,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 48.0, start: 0.0),
                              Pin(start: 1.0, end: 1.0),
                              child: Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_h9schd,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
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
          Pinned.fromPins(
            Pin(start: 0.0, end: -152.3),
            Pin(size: 668.0, start: 578.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 152.3),
                  Pin(size: 96.0, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_bjjtex,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                      Align(
                        alignment: Alignment(-0.001, -0.073),
                        child: SizedBox(
                          width: 275.0,
                          height: 55.0,
                          child: Text(
                            'February, 2018',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 42,
                              color: const Color(0xff172735),
                              fontWeight: FontWeight.w500,
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, start: 48.0),
                        Pin(size: 45.4, middle: 0.4942),
                        child: Stack(
                          children: <Widget>[
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_k8c78e,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, end: 48.0),
                        Pin(size: 45.4, middle: 0.4942),
                        child: Transform.rotate(
                          angle: 3.1416,
                          child: Stack(
                            children: <Widget>[
                              SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_k8c78e,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 96.0, start: 100.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 154.3, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 154.3, start: 154.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 154.3, middle: 0.2857),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 154.3, middle: 0.4286),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 154.3, middle: 0.5714),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 154.3, middle: 0.7143),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 154.3, end: 154.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 154.3, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 80.0, start: 36.0),
                        Pin(size: 48.0, middle: 0.4792),
                        child: Text(
                          'MON',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 36,
                            color: const Color(0xbf172735),
                          ),
                          softWrap: false,
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.659, -0.042),
                        child: SizedBox(
                          width: 66.0,
                          height: 48.0,
                          child: Text(
                            'TUE',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 36,
                              color: const Color(0xbf172735),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.401, -0.042),
                        child: SizedBox(
                          width: 74.0,
                          height: 48.0,
                          child: Text(
                            'WED',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 36,
                              color: const Color(0xbf172735),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.133, -0.042),
                        child: SizedBox(
                          width: 70.0,
                          height: 48.0,
                          child: Text(
                            'THU',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 36,
                              color: const Color(0xbf172735),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.129, -0.042),
                        child: SizedBox(
                          width: 51.0,
                          height: 48.0,
                          child: Text(
                            'FRI',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 36,
                              color: const Color(0xbf172735),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.398, -0.042),
                        child: SizedBox(
                          width: 66.0,
                          height: 48.0,
                          child: Text(
                            'SAT',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 36,
                              color: const Color(0xbf172735),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.661, -0.042),
                        child: SizedBox(
                          width: 69.0,
                          height: 48.0,
                          child: Text(
                            'SUN',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 36,
                              color: const Color(0xbf172735),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.5, end: 151.8),
                  Pin(size: 1.0, middle: 0.2909),
                  child: SvgPicture.string(
                    _svg_sdstei,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 192.0, 0.0, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          width: 154.0,
                          height: 96.0,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 154.3, start: 154.0),
                        Pin(size: 96.0, start: 0.0),
                        child: Container(
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.429, -1.0),
                        child: Container(
                          width: 154.0,
                          height: 96.0,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.143, -1.0),
                        child: Container(
                          width: 154.0,
                          height: 96.0,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.143, -1.0),
                        child: Container(
                          width: 154.0,
                          height: 96.0,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.429, -1.0),
                        child: Container(
                          width: 154.0,
                          height: 96.0,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 154.3, end: 154.0),
                        Pin(size: 96.0, start: 0.0),
                        child: Container(
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: Container(
                          width: 154.0,
                          height: 96.0,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-1.0, -0.5),
                        child: Container(
                          width: 154.0,
                          height: 96.0,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 154.3, start: 154.0),
                        Pin(size: 96.0, middle: 0.25),
                        child: Container(
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.429, -0.5),
                        child: Container(
                          width: 154.0,
                          height: 96.0,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.143, -0.5),
                        child: Container(
                          width: 154.0,
                          height: 96.0,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.143, -0.5),
                        child: Container(
                          width: 154.0,
                          height: 96.0,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.429, -0.5),
                        child: Container(
                          width: 154.0,
                          height: 96.0,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 154.3, end: 154.0),
                        Pin(size: 96.0, middle: 0.25),
                        child: Container(
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Align(
                        alignment: Alignment(1.0, -0.5),
                        child: Container(
                          width: 154.0,
                          height: 96.0,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          width: 154.0,
                          height: 96.0,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 154.3, start: 154.0),
                        Pin(size: 96.0, middle: 0.5),
                        child: Container(
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.429, 0.0),
                        child: Container(
                          width: 154.0,
                          height: 96.0,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.143, 0.0),
                        child: Container(
                          width: 154.0,
                          height: 96.0,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.143, 0.0),
                        child: Container(
                          width: 154.0,
                          height: 96.0,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.429, 0.0),
                        child: Container(
                          width: 154.0,
                          height: 96.0,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 154.3, end: 154.0),
                        Pin(size: 96.0, middle: 0.5),
                        child: Container(
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          width: 154.0,
                          height: 96.0,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-1.0, 0.5),
                        child: Container(
                          width: 154.0,
                          height: 96.0,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 154.3, start: 154.0),
                        Pin(size: 96.0, middle: 0.75),
                        child: Container(
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.429, 0.5),
                        child: Container(
                          width: 154.0,
                          height: 96.0,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.143, 0.5),
                        child: Container(
                          width: 154.0,
                          height: 96.0,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.143, 0.5),
                        child: Container(
                          width: 154.0,
                          height: 96.0,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.429, 0.5),
                        child: Container(
                          width: 154.0,
                          height: 96.0,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 154.3, end: 154.0),
                        Pin(size: 96.0, middle: 0.75),
                        child: Container(
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Align(
                        alignment: Alignment(1.0, 0.5),
                        child: Container(
                          width: 154.0,
                          height: 96.0,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(
                          width: 154.0,
                          height: 96.0,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 154.3, start: 154.0),
                        Pin(size: 96.0, end: 0.0),
                        child: Container(
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.429, 1.0),
                        child: Container(
                          width: 154.0,
                          height: 96.0,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.143, 1.0),
                        child: Container(
                          width: 154.0,
                          height: 96.0,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.143, 1.0),
                        child: Container(
                          width: 154.0,
                          height: 96.0,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.429, 1.0),
                        child: Container(
                          width: 154.0,
                          height: 96.0,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 154.3, end: 154.0),
                        Pin(size: 96.0, end: 0.0),
                        child: Container(
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Container(
                          width: 154.0,
                          height: 96.0,
                          color: const Color(0xffffffff),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 40.0, start: 57.0),
                        Pin(size: 48.0, start: 23.0),
                        child: Text(
                          '29',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 36,
                            color: const Color(0x8a172735),
                          ),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 40.0, middle: 0.177),
                        Pin(size: 48.0, start: 23.0),
                        child: Text(
                          '30',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 36,
                            color: const Color(0x8a172735),
                          ),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 40.0, middle: 0.3061),
                        Pin(size: 48.0, start: 23.0),
                        child: Text(
                          '31',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 36,
                            color: const Color(0x8a172735),
                          ),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, middle: 0.4364),
                        Pin(size: 48.0, start: 23.0),
                        child: Text(
                          '1',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 36,
                            color: const Color(0xff172735),
                          ),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, middle: 0.5634),
                        Pin(size: 48.0, start: 23.0),
                        child: Text(
                          '2',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 36,
                            color: const Color(0xff172735),
                          ),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, middle: 0.6904),
                        Pin(size: 48.0, start: 23.0),
                        child: Text(
                          '3',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 36,
                            color: const Color(0xff172735),
                          ),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, end: 221.3),
                        Pin(size: 48.0, start: 23.0),
                        child: Text(
                          '4',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 36,
                            color: const Color(0xff172735),
                          ),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, start: 67.0),
                        Pin(size: 48.0, middle: 0.2757),
                        child: Text(
                          '5',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 36,
                            color: const Color(0xff172735),
                          ),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, start: 221.0),
                        Pin(size: 48.0, middle: 0.2757),
                        child: Text(
                          '6',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 36,
                            color: const Color(0xff172735),
                          ),
                          softWrap: false,
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.381, -0.449),
                        child: SizedBox(
                          width: 21.0,
                          height: 48.0,
                          child: Text(
                            '7',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 36,
                              color: const Color(0xff172735),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.127, -0.449),
                        child: SizedBox(
                          width: 20.0,
                          height: 48.0,
                          child: Text(
                            '8',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 36,
                              color: const Color(0xff172735),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.127, -0.449),
                        child: SizedBox(
                          width: 20.0,
                          height: 48.0,
                          child: Text(
                            '9',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 36,
                              color: const Color(0xff172735),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.387, -0.449),
                        child: SizedBox(
                          width: 40.0,
                          height: 48.0,
                          child: Text(
                            '10',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 36,
                              color: const Color(0xff172735),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.646, -0.449),
                        child: SizedBox(
                          width: 40.0,
                          height: 48.0,
                          child: Text(
                            '11',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 36,
                              color: const Color(0xff172735),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 40.0, start: 57.0),
                        Pin(size: 48.0, middle: 0.4977),
                        child: Text(
                          '12',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 36,
                            color: const Color(0xff172735),
                          ),
                          softWrap: false,
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.646, -0.005),
                        child: SizedBox(
                          width: 40.0,
                          height: 48.0,
                          child: Text(
                            '13',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 36,
                              color: const Color(0xff172735),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.388, -0.005),
                        child: SizedBox(
                          width: 40.0,
                          height: 48.0,
                          child: Text(
                            '14',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 36,
                              color: const Color(0xff172735),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.129, -0.005),
                        child: SizedBox(
                          width: 40.0,
                          height: 48.0,
                          child: Text(
                            '15',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 36,
                              color: const Color(0xff172735),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.129, -0.005),
                        child: SizedBox(
                          width: 40.0,
                          height: 48.0,
                          child: Text(
                            '16',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 36,
                              color: const Color(0xff172735),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.388, -0.005),
                        child: SizedBox(
                          width: 41.0,
                          height: 48.0,
                          child: Text(
                            '17',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 36,
                              color: const Color(0xff172735),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.646, -0.005),
                        child: SizedBox(
                          width: 40.0,
                          height: 48.0,
                          child: Text(
                            '18',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 36,
                              color: const Color(0xff172735),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 40.0, start: 57.0),
                        Pin(size: 48.0, middle: 0.7196),
                        child: Text(
                          '19',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 36,
                            color: const Color(0xff172735),
                          ),
                          softWrap: false,
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.646, 0.439),
                        child: SizedBox(
                          width: 40.0,
                          height: 48.0,
                          child: Text(
                            '20',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 36,
                              color: const Color(0xff172735),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.388, 0.439),
                        child: SizedBox(
                          width: 40.0,
                          height: 48.0,
                          child: Text(
                            '21',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 36,
                              color: const Color(0xff172735),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.129, 0.439),
                        child: SizedBox(
                          width: 40.0,
                          height: 48.0,
                          child: Text(
                            '22',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 36,
                              color: const Color(0xff172735),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.129, 0.439),
                        child: SizedBox(
                          width: 40.0,
                          height: 48.0,
                          child: Text(
                            '23',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 36,
                              color: const Color(0xff172735),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.387, 0.439),
                        child: SizedBox(
                          width: 40.0,
                          height: 48.0,
                          child: Text(
                            '24',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 36,
                              color: const Color(0xff172735),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.646, 0.439),
                        child: SizedBox(
                          width: 40.0,
                          height: 48.0,
                          child: Text(
                            '25',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 36,
                              color: const Color(0xff172735),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 40.0, start: 57.0),
                        Pin(size: 48.0, end: 25.0),
                        child: Text(
                          '26',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 36,
                            color: const Color(0xff172735),
                          ),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 41.0, middle: 0.1771),
                        Pin(size: 48.0, end: 25.0),
                        child: Text(
                          '27',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 36,
                            color: const Color(0xff7646ff),
                            fontWeight: FontWeight.w700,
                          ),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 40.0, middle: 0.3061),
                        Pin(size: 48.0, end: 25.0),
                        child: Text(
                          '28',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 36,
                            color: const Color(0xff172735),
                          ),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, middle: 0.4364),
                        Pin(size: 48.0, end: 25.0),
                        child: Text(
                          '1',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 36,
                            color: const Color(0x8a172735),
                          ),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, middle: 0.5634),
                        Pin(size: 48.0, end: 25.0),
                        child: Text(
                          '2',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 36,
                            color: const Color(0x8a172735),
                          ),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, middle: 0.6904),
                        Pin(size: 48.0, end: 25.0),
                        child: Text(
                          '3',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 36,
                            color: const Color(0x8a172735),
                          ),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, end: 221.3),
                        Pin(size: 48.0, end: 25.0),
                        child: Text(
                          '4',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 36,
                            color: const Color(0x8a172735),
                          ),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 94.0, start: 184.0),
                        Pin(size: 16.0, end: 10.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 16.0, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffc5565),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 16.0, middle: 0.3333),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffa9b4a),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 16.0, middle: 0.6667),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff58bbf7),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 16.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff4ccb41),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 94.0, middle: 0.2969),
                        Pin(size: 16.0, end: 10.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 16.0, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0x80fc5565),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 16.0, middle: 0.3333),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0x80fa9b4a),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 16.0, middle: 0.6667),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0x8058bbf7),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 16.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0x804ccb41),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 42.0, middle: 0.4352),
                        Pin(size: 16.0, end: 10.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 16.0, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0x80fc5565),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 16.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0x80fa9b4a),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 42.0, middle: 0.6939),
                        Pin(size: 16.0, end: 10.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 16.0, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0x80fc5565),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 16.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0x804ccb41),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.0, end: 223.3),
                        Pin(size: 16.0, end: 10.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0x8058bbf7),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.388, 0.543),
                        child: SizedBox(
                          width: 42.0,
                          height: 16.0,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 16.0, start: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0x80fc5565),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 16.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0x80fa9b4a),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.406, 0.13),
                        child: SizedBox(
                          width: 94.0,
                          height: 16.0,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 16.0, start: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0x80fc5565),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 16.0, middle: 0.3333),
                                Pin(start: 0.0, end: 0.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0x80fa9b4a),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 16.0, middle: 0.6667),
                                Pin(start: 0.0, end: 0.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0x8058bbf7),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 16.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0x804ccb41),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.388, 0.13),
                        child: SizedBox(
                          width: 42.0,
                          height: 16.0,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 16.0, start: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0x80fc5565),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 16.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0x804ccb41),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 42.0, middle: 0.5646),
                        Pin(size: 16.0, end: 10.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 16.0, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0x80fc5565),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 16.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0x80fa9b4a),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.0, end: 223.3),
                        Pin(size: 16.0, middle: 0.3587),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0x8058bbf7),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 42.0, middle: 0.4352),
                        Pin(size: 16.0, start: 70.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 16.0, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0x80fc5565),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 16.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0x80fa9b4a),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
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
const String _svg_m5bbd =
    '<svg viewBox="48.0 130.0 72.0 1.0" ><path transform="translate(48.0, 130.0)" d="M 0 0 L 72 0" fill="none" stroke="#ffffff" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bcseir =
    '<svg viewBox="48.0 160.0 54.0 1.0" ><path transform="translate(48.0, 160.0)" d="M 0 0 L 54 0" fill="none" stroke="#ffffff" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k3fhq5 =
    '<svg viewBox="48.0 190.0 36.0 1.0" ><path transform="translate(48.0, 190.0)" d="M 0 0 L 36 0" fill="none" stroke="#ffffff" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h0axcz =
    '<svg viewBox="858.5 160.5 72.0 1.0" ><path transform="translate(858.5, 160.5)" d="M 0 0 L 72 0" fill="none" stroke="#ffffff" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vrg1d =
    '<svg viewBox="894.5 124.5 1.0 72.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 894.5, 124.5)" d="M 0 0 L 72 0" fill="none" stroke="#ffffff" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x1yaa =
    '<svg viewBox="0.0 0.0 42.0 42.0" ><path transform="translate(0.0, -0.02)" d="M 38.24339294433594 24.39114952087402 C 38.5519905090332 23.00695610046387 38.71006393432617 21.58699417114258 38.71006393432617 20.16317939758301 C 38.71006393432617 16.73378372192383 37.80493927001953 13.38150405883789 36.08933258056641 10.43552207946777 L 39.4265251159668 7.098331451416016 C 39.58591461181641 6.938944339752197 39.64546585083008 6.705074787139893 39.58181762695312 6.488758563995361 C 39.51815414428711 6.27244234085083 39.34129333496094 6.108215808868408 39.12096405029297 6.060637950897217 L 35.53423309326172 5.286264419555664 L 34.34035110473633 4.092464447021484 L 33.56597900390625 0.5058174729347229 C 33.51840209960938 0.2853998839855194 33.35417175292969 0.1085407584905624 33.13777923583984 0.04488459974527359 C 32.92162322998047 -0.01885358244180679 32.68767547607422 0.04078304022550583 32.52820587158203 0.2001695334911346 L 29.21931648254395 3.509059190750122 C 26.24068450927734 1.741043090820312 22.84123229980469 0.8082674145698547 19.35507202148438 0.8082674145698547 C 14.18514633178711 0.8082674145698547 9.324640274047852 2.82155704498291 5.668923377990723 6.477274417877197 C 2.013289213180542 10.13290977478027 -1.490116119384766e-07 14.993332862854 -1.490116119384766e-07 20.16326332092285 C -1.490116119384766e-07 23.2762622833252 0.7167056798934937 26.24890899658203 2.130019426345825 28.9989185333252 C 2.239284753799438 29.21138000488281 2.454862594604492 29.33352470397949 2.678397655487061 29.33344078063965 C 2.773143291473389 29.33344078063965 2.869365692138672 29.31154251098633 2.959517955780029 29.26519203186035 C 3.262131214141846 29.10974502563477 3.381321907043457 28.7383918762207 3.225790977478027 28.43569374084473 C 1.902793288230896 25.86171913146973 1.231943130493164 23.07839965820312 1.231943130493164 20.16325950622559 C 1.231943130493164 15.32244110107422 3.11710000038147 10.77127265930176 6.540011405944824 7.348280429840088 C 9.963169097900391 3.925286531448364 14.51425552368164 2.040210962295532 19.35507202148438 2.040210962295532 C 22.51376342773438 2.040210962295532 25.59632873535156 2.857240676879883 28.31877517700195 4.409515857696533 L 26.66306304931641 6.065232276916504 C 26.51507949829102 6.213215827941895 26.45241165161133 6.42625093460083 26.49654006958008 6.630836009979248 L 26.6469841003418 7.327936172485352 C 24.43214416503906 6.064493656158447 21.93938446044922 5.402420043945312 19.3549919128418 5.402420043945312 C 16.1415901184082 5.402420043945312 13.08683204650879 6.417145252227783 10.52081871032715 8.336837768554688 C 10.24847602844238 8.540602684020996 10.1928596496582 8.926724433898926 10.3966236114502 9.199067115783691 C 10.60030651092529 9.471492767333984 10.98651027679443 9.527192115783691 11.25885200500488 9.323345184326172 C 13.61010932922363 7.564269065856934 16.40966796875 6.634527683258057 19.35490989685059 6.634527683258057 C 22.10976409912109 6.634527683258057 24.75132751464844 7.454675197601318 27.00972747802734 9.008591651916504 L 27.23596954345703 10.0569486618042 L 25.39117050170898 11.90182685852051 C 23.64702415466309 10.62755680084229 21.52487945556641 9.9310302734375 19.35482978820801 9.9310302734375 C 13.71281242370605 9.9310302734375 9.122514724731445 14.52116298675537 9.122514724731445 20.16334342956543 C 9.122514724731445 22.49606132507324 9.887125968933105 24.6931037902832 11.333664894104 26.51706695556641 C 13.28879356384277 28.98202133178711 16.21229934692383 30.39566612243652 19.35482978820801 30.39566612243652 C 20.43698501586914 30.39566612243652 21.49034118652344 30.22946739196777 22.5007209777832 29.90224647521973 C 22.4981803894043 29.91315460205078 22.49612998962402 29.92414665222168 22.49358558654785 29.93497467041016 C 22.47750473022461 30.00527572631836 22.4621639251709 30.07574272155762 22.44756698608398 30.1463680267334 C 22.44460868835449 30.16088676452637 22.44141387939453 30.17540740966797 22.43846130371094 30.19001007080078 C 22.4039249420166 30.36120796203613 22.37406730651855 30.5333080291748 22.34871673583984 30.70639610290527 C 22.34584617614746 30.72567367553711 22.34322547912598 30.74503326416016 22.34051704406738 30.76431274414062 C 22.33075523376465 30.8336296081543 22.32173156738281 30.90302467346191 22.31344223022461 30.97258758544922 C 22.31122970581055 30.99128723144531 22.30885124206543 31.01007652282715 22.30672073364258 31.02885818481445 C 22.296875 31.11565208435059 22.28793525695801 31.20268630981445 22.2803840637207 31.2898006439209 C 22.2803840637207 31.29021644592285 22.28030204772949 31.29070281982422 22.28030204772949 31.29119682312012 C 22.2730827331543 31.37519454956055 22.26717948913574 31.45944213867188 22.26209259033203 31.5436897277832 C 22.26061820983887 31.56796836853027 22.2593879699707 31.59233283996582 22.25815391540527 31.61653518676758 C 22.25479316711426 31.68002510070801 22.25199890136719 31.74360084533691 22.24987030029297 31.8072566986084 C 22.24904823303223 31.83210945129395 22.2480640411377 31.85704803466797 22.24740791320801 31.88198852539062 C 22.24518966674805 31.96730041503906 22.24371719360352 32.05269622802734 22.24371719360352 32.13817596435547 C 22.24371719360352 32.25900268554688 22.24667167663574 32.37991333007812 22.25101661682129 32.50082778930664 C 22.25158882141113 32.51575469970703 22.25207901000977 32.53076934814453 22.25273895263672 32.54561614990234 C 22.25356101989746 32.56604385375977 22.25495338439941 32.58638763427734 22.25593757629395 32.60672760009766 C 22.26135444641113 32.72051239013672 22.26856803894043 32.8341178894043 22.27784156799316 32.94765090942383 C 22.2796459197998 32.97004699707031 22.28111839294434 32.99269104003906 22.28309059143066 33.01507949829102 C 22.28776741027832 33.0677490234375 22.29334449768066 33.1202507019043 22.29883766174316 33.17274475097656 C 22.30269241333008 33.20933532714844 22.30646705627441 33.24583435058594 22.31073188781738 33.28225326538086 C 22.31393241882324 33.30990219116211 22.31631088256836 33.33762359619141 22.31975555419922 33.36527633666992 C 21.34957504272461 33.58216094970703 20.3548641204834 33.69200134277344 19.35515022277832 33.69200134277344 C 11.89540672302246 33.69200134277344 5.826335430145264 27.62300491333008 5.826335430145264 20.16317558288574 C 5.826335430145264 16.68661117553711 7.142524242401123 13.38265037536621 9.53266429901123 10.85994625091553 C 9.76669979095459 10.61294937133789 9.756115913391113 10.22305583953857 9.50920295715332 9.989104270935059 C 9.262289047241211 9.755069732666016 8.872314453125 9.765568733215332 8.638360977172852 10.01256561279297 C 6.030509948730469 12.76503562927246 4.594391822814941 16.3698902130127 4.594391822814941 20.16309547424316 C 4.594391822814941 28.30230712890625 11.21602535247803 34.9239387512207 19.3552303314209 34.9239387512207 C 20.4318904876709 34.9239387512207 21.5030517578125 34.8054084777832 22.54878616333008 34.57465362548828 C 22.6805248260498 35.09194183349609 22.8530387878418 35.59315490722656 23.06295394897461 36.07450866699219 C 23.06639862060547 36.0823860168457 23.06984710693359 36.09017944335938 23.07329177856445 36.09805297851562 C 23.11766815185547 36.19902801513672 23.16311454772949 36.2991943359375 23.210693359375 36.39836883544922 C 23.2219295501709 36.42190933227539 23.23374366760254 36.44529342651367 23.24522590637207 36.46883392333984 C 23.2782039642334 36.53609848022461 23.3117561340332 36.60295486450195 23.3462028503418 36.66939926147461 C 23.37467002868652 36.72468948364258 23.40387535095215 36.77964782714844 23.43340110778809 36.83452987670898 C 23.43889999389648 36.84470367431641 23.44464302062988 36.85478973388672 23.45014190673828 36.86496353149414 C 23.60509872436523 37.14961242675781 23.77293586730957 37.4278564453125 23.95586395263672 37.69675827026367 C 22.45994567871094 38.08829498291016 20.91620063781738 38.28631973266602 19.35515022277832 38.28631973266602 C 13.3252067565918 38.28631973266602 7.707143306732178 35.299072265625 4.326887607574463 30.29549980163574 C 4.136493682861328 30.01372146606445 3.753325939178467 29.93948745727539 3.471631526947021 30.12995910644531 C 3.189691066741943 30.32043647766113 3.115616321563721 30.70335578918457 3.305928707122803 30.98529815673828 C 6.915624618530273 36.32839965820312 12.91529846191406 39.51834487915039 19.35507011413574 39.51834487915039 C 21.20216178894043 39.51834487915039 23.02669906616211 39.25822448730469 24.78495407104492 38.74520111083984 C 26.59431457519531 40.75241851806641 29.21307563781738 42.01634979248047 32.12181854248047 42.01634979248047 C 37.56859588623047 42.01634979248047 42 37.58502960205078 42 32.1381721496582 C 41.99992752075195 29.00162887573242 40.53017807006836 26.20198249816895 38.24339294433594 24.39114952087402 Z M 37.47820281982422 20.16326332092285 C 37.47820281982422 21.32867813110352 37.36647796630859 22.49155044555664 37.14540481567383 23.63129425048828 C 36.15176391601562 23.04206466674805 35.07100296020508 22.63781547546387 33.94168090820312 22.42814445495605 C 34.05693435668945 21.68026351928711 34.11599731445312 20.9211483001709 34.11599731445312 20.16326332092285 C 34.11599731445312 17.6189022064209 33.47287750244141 15.15920162200928 32.24552154541016 12.9681510925293 L 32.99585723876953 13.13007926940918 C 33.01948547363281 13.13516616821289 33.04327774047852 13.13852882385254 33.06690216064453 13.14082527160645 C 33.07575988769531 13.14164543151855 33.08461761474609 13.14172744750977 33.09348297119141 13.14222049713135 C 33.10422515869141 13.14279365539551 33.11505508422852 13.14394283294678 33.12580108642578 13.14394283294678 C 33.13006591796875 13.14394283294678 33.13424682617188 13.14336776733398 33.13843154907227 13.14328765869141 C 33.14761734008789 13.14312267303467 33.15664291381836 13.14254760742188 33.16583633422852 13.1419734954834 C 33.18010711669922 13.14107131958008 33.19429397583008 13.13959312438965 33.20857238769531 13.13762664794922 C 33.21767425537109 13.13639640808105 33.22678375244141 13.13524627685547 33.23588562011719 13.13360786437988 C 33.2519645690918 13.13065528869629 33.26795959472656 13.12688064575195 33.28371429443359 13.1226978302002 C 33.29010772705078 13.12097549438477 33.29659271240234 13.11982536315918 33.30290985107422 13.11794090270996 C 33.32415390014648 13.11154174804688 33.34498977661133 13.10383033752441 33.36541748046875 13.09521770477295 C 33.37271499633789 13.09210014343262 33.37976837158203 13.08849143981934 33.38690567016602 13.08512878417969 C 33.40093612670898 13.07856559753418 33.41471862792969 13.07159233093262 33.42833709716797 13.06404685974121 C 33.43588256835938 13.05978012084961 33.44318389892578 13.05535125732422 33.4505615234375 13.05083847045898 C 33.46393203735352 13.04247093200684 33.47697830200195 13.03353118896484 33.48986053466797 13.02417945861816 C 33.49600982666016 13.01966667175293 33.50232696533203 13.01531982421875 33.5083122253418 13.0105619430542 C 33.52668762207031 12.99604225158691 33.54457092285156 12.98070240020752 33.56138610839844 12.96380424499512 L 35.18674850463867 11.33843898773193 C 36.68816757202148 14.0268440246582 37.47820281982422 17.06133460998535 37.47820281982422 20.16326332092285 Z M 27.70690536499023 14.25333118438721 L 29.56982803344727 12.39040660858154 L 30.57856750488281 12.60819816589355 C 32.08761215209961 14.84444618225098 32.88388824462891 17.45131492614746 32.88388824462891 20.16317939758301 C 32.88388824462891 20.87102699279785 32.82843017578125 21.58018493652344 32.71892166137695 22.27811050415039 C 32.71138000488281 22.27761840820312 32.70391082763672 22.27753829956055 32.69644927978516 22.27712440490723 C 32.63837051391602 22.27376365661621 32.58004760742188 22.27105140686035 32.52172088623047 22.26876068115234 C 32.49178314208984 22.26760673522949 32.46192169189453 22.26597213745117 32.43198013305664 22.26506614685059 C 32.42311859130859 22.26482200622559 32.41426467895508 22.26457405090332 32.40540313720703 22.26432991027832 C 32.31122970581055 22.26162147521973 32.21673202514648 22.25997924804688 32.12190246582031 22.25997924804688 C 31.49387168884277 22.25997924804688 30.87322235107422 22.31855010986328 30.26636123657227 22.43380546569824 C 29.93150901794434 22.49737739562988 29.60125160217285 22.57932281494141 29.27582931518555 22.6771068572998 C 29.48255348205566 21.8599967956543 29.58754920959473 21.01884651184082 29.58754920959473 20.16317939758301 C 29.58738899230957 18.01675415039062 28.93802833557129 15.98550033569336 27.70690536499023 14.25333118438721 Z M 37.75620651245117 7.026473045349121 L 34.87889099121094 9.903796195983887 L 32.92769241333008 11.85498809814453 L 30.60637855529785 11.35377883911133 L 35.43489456176758 6.525262355804443 L 37.75620651245117 7.026473045349121 Z M 32.60030746459961 1.870488166809082 L 33.10151672363281 4.191723346710205 L 28.27292060852051 9.020321846008301 L 28.1633243560791 8.512713432312012 C 28.1633243560791 8.512629508972168 28.16324424743652 8.51254940032959 28.16324424743652 8.512468338012695 L 27.77170944213867 6.699086666107178 L 32.60030746459961 1.870488166809082 Z M 33.77056121826172 5.265018939971924 L 34.36167907714844 5.856135368347168 L 28.93597984313965 11.28183650970459 L 20.37357139587402 19.8442440032959 C 20.31131172180176 19.90650749206543 20.22854232788086 19.94079399108887 20.14043998718262 19.94079399108887 C 20.05241775512695 19.94079399108887 19.96957015991211 19.90650749206543 19.90730667114258 19.8442440032959 L 19.78237724304199 19.71930885314941 C 19.76686859130859 19.70380973815918 19.75300788879395 19.68682670593262 19.74103164672852 19.6689453125 C 19.70510292053223 19.61529541015625 19.68582534790039 19.55221557617188 19.68582534790039 19.48609733581543 C 19.68582534790039 19.42006301879883 19.70510292053223 19.35697746276855 19.74111366271973 19.30324935913086 C 19.75308990478516 19.28536605834961 19.76686859130859 19.26846694946289 19.78253746032715 19.25288200378418 L 33.77056121826172 5.265018939971924 Z M 18.80685997009277 20.47555541992188 C 18.83950424194336 20.51534080505371 18.87429046630859 20.55373001098633 18.91120147705078 20.59056282043457 L 19.03613662719727 20.71541404724121 C 19.33111953735352 21.01039505004883 19.72331237792969 21.17282104492188 20.14044189453125 21.17282104492188 C 20.55756759643555 21.17282104492188 20.94976043701172 21.01039505004883 21.24474143981934 20.71541213989258 L 23.30208206176758 18.65807151794434 C 23.48443794250488 19.13590240478516 23.57893753051758 19.64556312561035 23.57893753051758 20.16317939758301 C 23.57893753051758 22.4922046661377 21.68418312072754 24.38704490661621 19.35507202148438 24.38704490661621 C 17.02604484558105 24.38704490661621 15.13121032714844 22.49229049682617 15.13121032714844 20.16317939758301 C 15.13121032714844 17.83415222167969 17.02596473693848 15.93939590454102 19.35507202148438 15.93939590454102 C 19.93085098266602 15.93939590454102 20.49350166320801 16.05522155761719 21.01472854614258 16.27834701538086 L 18.91128158569336 18.38178825378418 C 18.83753967285156 18.45553588867188 18.77207946777344 18.53535079956055 18.71531105041504 18.62017250061035 C 18.54509925842285 18.87447166442871 18.45371437072754 19.17330932617188 18.45371437072754 19.48617744445801 C 18.45379829406738 19.85129737854004 18.5782413482666 20.19722175598145 18.80685997009277 20.47555541992188 Z M 32.12181854248047 40.78449249267578 C 28.86444854736328 40.78449249267578 26.02248382568359 38.97357940673828 24.54862785339355 36.30584335327148 C 24.52598762512207 36.26457977294922 24.50342750549316 36.22332000732422 24.48152732849121 36.18164443969727 C 24.45699882507324 36.13546371459961 24.43263626098633 36.08927917480469 24.40893173217773 36.04260635375977 C 24.36643600463867 35.95868682861328 24.32526016235352 35.87419891357422 24.28555488586426 35.78896713256836 C 24.27751541137695 35.7717399597168 24.26930999755859 35.75459671020508 24.26143836975098 35.73719787597656 C 23.90427398681641 34.95618438720703 23.66375350952148 34.12348556518555 23.55063819885254 33.26839447021484 C 23.54883193969727 33.25436401367188 23.54760360717773 33.24017333984375 23.5457935333252 33.2260627746582 C 23.53209495544434 33.1180305480957 23.51971244812012 33.0097541809082 23.51003265380859 32.90105819702148 C 23.50453758239746 32.83871078491211 23.50133323669434 32.77611923217773 23.49723243713379 32.71369934082031 C 23.49321365356445 32.65258026123047 23.48796463012695 32.59155654907227 23.48517608642578 32.53028106689453 C 23.4848461151123 32.52346801757812 23.48460388183594 32.51666259765625 23.48443794250488 32.50984954833984 C 23.47918319702148 32.38597869873047 23.47598838806152 32.26203536987305 23.47598838806152 32.1381721496582 C 23.47598838806152 32.02250289916992 23.47886085510254 31.90708923339844 23.48353385925293 31.79191207885742 C 23.48493003845215 31.75614738464355 23.48739242553711 31.72054481506348 23.48927688598633 31.68486404418945 C 23.49354553222656 31.60422515869141 23.49854850769043 31.52367210388184 23.50511169433594 31.44319725036621 C 23.50831031799316 31.40341186523438 23.51200103759766 31.36379241943359 23.51577568054199 31.32400512695312 C 23.52324104309082 31.24525833129883 23.5318546295166 31.16667175292969 23.54145050048828 31.08816528320312 C 23.54596138000488 31.05109214782715 23.55039405822754 31.01409149169922 23.55539512634277 30.97709846496582 C 23.56770133972168 30.8866138458252 23.58164215087891 30.79638290405273 23.59682273864746 30.70639419555664 C 23.60076141357422 30.68318176269531 23.60396003723145 30.65979957580566 23.60806083679199 30.63666534423828 C 23.6284008026123 30.52133369445801 23.65104103088379 30.40657424926758 23.67598342895508 30.29238510131836 C 23.67926406860352 30.27745246887207 23.68311882019043 30.26277160644531 23.68647956848145 30.24776268005371 C 23.70822143554688 30.15063285827637 23.73167991638184 30.05400276184082 23.75669860839844 29.95786094665527 C 23.76539421081543 29.924560546875 23.77474403381348 29.89141464233398 23.78384971618652 29.85819435119629 C 23.80525970458984 29.77985763549805 23.82773590087891 29.70175743103027 23.85136222839355 29.6239128112793 C 23.86243629455566 29.58724975585938 23.87375831604004 29.55082702636719 23.88548278808594 29.51432037353516 C 23.90976715087891 29.4378662109375 23.93552207946777 29.36190414428711 23.96194076538086 29.28619194030762 C 23.97383308410645 29.25222778320312 23.98531913757324 29.21802139282227 23.99762153625488 29.18406295776367 C 24.03067970275879 29.09316825866699 24.06537818908691 29.00285720825195 24.10147476196289 28.91319465637207 C 24.10828399658203 28.89629936218262 24.11443138122559 28.87898826599121 24.12132263183594 28.86209297180176 C 24.16365432739258 28.75856971740723 24.20835876464844 28.65603065490723 24.25470924377441 28.55414390563965 C 24.27201652526855 28.51608657836914 24.29047203063965 28.47859954833984 24.30835723876953 28.44086456298828 C 24.338623046875 28.3767147064209 24.369384765625 28.3127269744873 24.40129852294922 28.24923896789551 C 24.42401885986328 28.20412063598633 24.44740104675293 28.15933036804199 24.47085762023926 28.11462593078613 C 24.49981689453125 28.0593376159668 24.52951240539551 28.00445556640625 24.5596981048584 27.94981956481934 C 24.5856990814209 27.9028205871582 24.61186790466309 27.85589599609375 24.63869476318359 27.80938339233398 C 24.66871643066406 27.75737380981445 24.69980812072754 27.70602416992188 24.73089599609375 27.6546745300293 C 24.75911712646484 27.60808181762695 24.78692626953125 27.56123924255371 24.81596565246582 27.51514053344727 C 24.84827995300293 27.46395111083984 24.88224601745605 27.41366577148438 24.91571426391602 27.36322021484375 C 24.94352340698242 27.32187461853027 24.97067260742188 27.28020286560059 24.99889373779297 27.23910522460938 C 25.00923156738281 27.22409439086914 25.01948547363281 27.20891952514648 25.02965545654297 27.19366073608398 C 25.06172943115234 27.14755821228027 25.09511566162109 27.10244369506836 25.128173828125 27.05699920654297 C 25.14088821411133 27.03993606567383 25.15335845947266 27.02270889282227 25.16607284545898 27.00556373596191 C 25.21463394165039 26.93994331359863 25.26418304443359 26.87489318847656 25.31438827514648 26.81024932861328 C 25.3315315246582 26.78834915161133 25.34883880615234 26.76635932922363 25.36623001098633 26.74454307556152 C 25.41437911987305 26.68375778198242 25.46269989013672 26.62313461303711 25.51290130615234 26.56366348266602 C 25.73241233825684 26.3037052154541 25.69952011108398 25.91504287719727 25.4395637512207 25.69561004638672 C 25.43562316894531 25.6922492980957 25.43136215209961 25.68953895568848 25.42734146118164 25.68634033203125 C 25.16754913330078 25.47748947143555 24.78733253479004 25.51259613037109 24.57110214233398 25.76869964599609 C 24.55313491821289 25.78994369506836 24.53632164001465 25.81209373474121 24.5186824798584 25.8335075378418 C 24.51236915588379 25.84047698974609 24.50572204589844 25.84695816040039 24.49965476989746 25.85425758361816 C 24.44140815734863 25.9248046875 24.38464546203613 25.99633407592773 24.32845306396484 26.06844139099121 C 24.32820892333984 26.06877136230469 24.32795906066895 26.06909561157227 24.32762908935547 26.06942367553711 C 24.32697296142578 26.07024383544922 24.32623672485352 26.07114791870117 24.32558059692383 26.07196617126465 C 24.32451438903809 26.07336044311523 24.32344818115234 26.07483673095703 24.32238006591797 26.07623291015625 C 24.1760368347168 26.26457595825195 24.03683090209961 26.45775985717773 23.90500831604004 26.65545654296875 C 23.90246200561523 26.65922737121582 23.89975357055664 26.66292190551758 23.89729499816895 26.66669464111328 C 23.89483642578125 26.67038726806641 23.89253807067871 26.67407608032227 23.89007568359375 26.67768478393555 C 23.83101463317871 26.76677322387695 23.77359199523926 26.85684204101562 23.71748161315918 26.94764709472656 C 23.71420097351074 26.95306587219238 23.71067237854004 26.95831298828125 23.70731163024902 26.96372604370117 C 23.70050239562988 26.97480201721191 23.69393920898438 26.98604202270508 23.68721199035645 26.99728012084961 C 23.66301536560059 27.03714370727539 23.6388988494873 27.07701110839844 23.61519241333008 27.11720848083496 C 23.61436653137207 27.11868667602539 23.61338806152344 27.12007904052734 23.61256408691406 27.12155914306641 C 23.60600471496582 27.13263130187988 23.59968566894531 27.14379119873047 23.59320640563965 27.15502166748047 C 23.52700805664062 27.26855850219727 23.4630241394043 27.38315582275391 23.40141677856445 27.49906158447266 C 23.39788818359375 27.50570678710938 23.3940372467041 27.51218795776367 23.3905029296875 27.5189151763916 C 23.37927055358887 27.54015731811523 23.36795043945312 27.56140899658203 23.35679054260254 27.58273696899414 C 23.35104942321777 27.59372711181641 23.34563636779785 27.60496520996094 23.33989334106445 27.61612510681152 C 23.33168983459473 27.63212013244629 23.32357025146484 27.64819717407227 23.31545066833496 27.66436004638672 C 23.19199180603027 27.9065990447998 23.07690238952637 28.15335083007812 22.97386932373047 28.40583992004395 C 21.83207893371582 28.90869331359863 20.61580467224121 29.16339492797852 19.35507011413574 29.16339492797852 C 16.5909481048584 29.16339492797852 14.01911067962646 27.91972351074219 12.29916286468506 25.75131225585938 C 11.02727031707764 24.1473560333252 10.35478019714355 22.21502876281738 10.35478019714355 20.1631031036377 C 10.35478019714355 15.20030212402344 14.39226722717285 11.16281223297119 19.35507011413574 11.16281223297119 C 21.19962120056152 11.16281223297119 23.00504493713379 11.73457050323486 24.50867080688477 12.78432178497314 L 21.93601036071777 15.35698127746582 C 21.14506721496582 14.93107509613037 20.2625789642334 14.70729541778564 19.35507011413574 14.70729541778564 C 16.34674072265625 14.70729541778564 13.89918041229248 17.1547737121582 13.89918041229248 20.1631031036377 C 13.89918041229248 23.17143058776855 16.34674263000488 25.61899185180664 19.35507011413574 25.61899185180664 C 22.3633975982666 25.61899185180664 24.81095886230469 23.17151069641113 24.81095886230469 20.16309928894043 C 24.81095886230469 19.31276702880859 24.61260986328125 18.47924613952637 24.23517990112305 17.72497177124023 L 26.82293319702148 15.1372184753418 C 27.82765197753906 16.62222480773926 28.35543823242188 18.34594535827637 28.35543823242188 20.16309928894043 C 28.35543823242188 21.22441673278809 28.17324447631836 22.26031112670898 27.81354141235352 23.24616050720215 C 27.36959075927734 23.46181869506836 26.94015884399414 23.71176338195801 26.52835845947266 23.99510383605957 C 26.35314559936523 24.11569023132324 26.25987434387207 24.31067657470703 26.26151657104492 24.50845336914062 C 26.26167678833008 24.52822113037109 26.26282501220703 24.54807281494141 26.26487731933594 24.5677604675293 C 26.2690601348877 24.60729789733887 26.27701950073242 24.64659309387207 26.28899383544922 24.68523216247559 C 26.29498291015625 24.70450592041016 26.30195617675781 24.72370529174805 26.30991363525391 24.7425708770752 C 26.32590866088867 24.78038597106934 26.34592437744141 24.81697273254395 26.37004470825195 24.85208320617676 C 26.38390731811523 24.87217903137207 26.39891624450684 24.89088249206543 26.41466903686523 24.90884780883789 C 26.41893005371094 24.91376876831055 26.42344284057617 24.91819953918457 26.42787551879883 24.92287254333496 C 26.43976974487305 24.93567276000977 26.45199203491211 24.9478931427002 26.46487236022949 24.95953750610352 C 26.47019958496094 24.96438217163086 26.47570037841797 24.96905517578125 26.48111343383789 24.97373199462891 C 26.49423980712891 24.98480987548828 26.50777053833008 24.99514389038086 26.52172088623047 25.00506591796875 C 26.5267219543457 25.00859451293945 26.53164291381836 25.01236915588379 26.53681182861328 25.01573371887207 C 26.5556755065918 25.02828407287598 26.57512283325195 25.03993225097656 26.59505081176758 25.05035018920898 C 26.59513473510742 25.0504322052002 26.59529876708984 25.05051422119141 26.59537887573242 25.05051422119141 C 26.61621475219727 25.06126022338867 26.63778686523438 25.07052803039551 26.65961074829102 25.07881546020508 C 26.66379165649414 25.08037567138672 26.6679744720459 25.08160400390625 26.67216491699219 25.08299827575684 C 26.68955230712891 25.08915138244629 26.70718765258789 25.09456062316895 26.72507095336914 25.09907913208008 C 26.73097991943359 25.10055351257324 26.73680114746094 25.10186767578125 26.74279022216797 25.10317993164062 C 26.75985336303711 25.10703277587891 26.77716064453125 25.11006927490234 26.7945556640625 25.11244964599609 C 26.79996871948242 25.11318588256836 26.80538177490234 25.11408996582031 26.81079483032227 25.11466598510742 C 26.83220672607422 25.11704254150391 26.85369873046875 25.11835289001465 26.87527084350586 25.1185188293457 C 26.87617492675781 25.1185188293457 26.87707901000977 25.11868476867676 26.87797927856445 25.11868476867676 C 26.87813949584961 25.11868476867676 26.8783073425293 25.11860275268555 26.87847328186035 25.11860275268555 C 26.90620040893555 25.11860275268555 26.93392181396484 25.11630249023438 26.96148681640625 25.11252975463867 C 26.96632385253906 25.11187553405762 26.97108459472656 25.11105346679688 26.97592544555664 25.11031532287598 C 27.03071975708008 25.10145568847656 27.08477783203125 25.08513259887695 27.13678359985352 25.06085205078125 C 27.14162445068359 25.05863189697266 27.14630126953125 25.05625343322754 27.15113830566406 25.05387878417969 C 27.17681503295898 25.04108047485352 27.20232582092285 25.02705383300781 27.22669219970703 25.01015853881836 C 27.32668685913086 24.94133377075195 27.42856597900391 24.87480545043945 27.53168106079102 24.8101634979248 C 27.55358505249023 24.7963809967041 27.57597923278809 24.78342628479004 27.59796524047852 24.76980781555176 C 27.67925643920898 24.71976661682129 27.76128768920898 24.6707935333252 27.84422302246094 24.62337875366211 C 27.87219429016113 24.60738372802734 27.90049743652344 24.5920467376709 27.92863082885742 24.57629203796387 C 28.0072193145752 24.53257179260254 28.08637428283691 24.49007797241211 28.16627502441406 24.44881629943848 C 28.19588470458984 24.43355751037598 28.22566223144531 24.41838645935059 28.25544738769531 24.40337181091309 C 28.33673667907715 24.36260223388672 28.41876792907715 24.32339286804199 28.50112342834473 24.28524971008301 C 29.62856292724609 23.76426887512207 30.85771179199219 23.49184417724609 32.12173461914062 23.49184417724609 C 32.22213745117188 23.49184417724609 32.32205200195312 23.49430465698242 32.42196655273438 23.4976692199707 C 32.46355819702148 23.4991455078125 32.50514602661133 23.50119781494141 32.54673767089844 23.50324630737305 C 32.60194396972656 23.50587272644043 32.65706634521484 23.50915336608887 32.71211242675781 23.51284408569336 C 32.76518249511719 23.51645469665527 32.81825637817383 23.52006340026855 32.87125015258789 23.52465629577637 C 32.90857315063477 23.52785873413086 32.94557189941406 23.53187942504883 32.98281097412109 23.53548622131348 C 33.0303840637207 23.5401611328125 33.07796859741211 23.54483795166016 33.12546157836914 23.55033302307129 C 33.15015411376953 23.55320358276367 33.17509460449219 23.55574798583984 33.19978332519531 23.55886268615723 C 33.25925445556641 23.56624794006348 33.3184814453125 23.57469749450684 33.37762832641602 23.58322906494141 C 33.45514678955078 23.59454917907715 33.53234100341797 23.60676765441895 33.60920333862305 23.62022399902344 C 33.63339996337891 23.6244068145752 33.6576042175293 23.62867164611816 33.68180084228516 23.63310241699219 C 37.70731353759766 24.36957740783691 40.7680549621582 27.90290451049805 40.7680549621582 32.13785171508789 C 40.76789474487305 36.90573883056641 36.88930511474609 40.78449249267578 32.12181854248047 40.78449249267578 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q7pzi =
    '<svg viewBox="0.0 0.0 11.4 8.8" ><path transform="translate(-322.25, -341.0)" d="M 333.11083984375 341.5140686035156 C 332.7774658203125 341.1805725097656 332.333984375 340.9968872070312 331.8624877929688 340.9969787597656 C 331.3909912109375 340.9969787597656 330.9475708007812 341.1806640625 330.6141357421875 341.5141296386719 L 326.6338500976562 345.4944152832031 L 325.2678833007812 344.1283874511719 C 324.9343872070312 343.794921875 324.4910278320312 343.6112365722656 324.0194702148438 343.6112365722656 C 323.5479736328125 343.6112365722656 323.1045532226562 343.794921875 322.7711791992188 344.1282958984375 C 322.4378051757812 344.4617309570312 322.2540283203125 344.9051208496094 322.2540283203125 345.3767395019531 C 322.2540283203125 345.8483276367188 322.4376831054688 346.2917175292969 322.7711181640625 346.6250610351562 L 325.3854370117188 349.239501953125 C 325.7189331054688 349.5729675292969 326.1621704101562 349.7565002441406 326.6338500976562 349.7565002441406 C 327.1055297851562 349.7565002441406 327.5488891601562 349.5728759765625 327.8822021484375 349.2393798828125 L 333.1107177734375 344.0108032226562 C 333.4442749023438 343.6773986816406 333.6279296875 343.2339782714844 333.6279296875 342.7623596191406 C 333.6279296875 342.2908020019531 333.4442749023438 341.847412109375 333.11083984375 341.5140686035156 Z M 332.2395629882812 343.1396484375 L 327.0108642578125 348.3683776855469 C 326.9100952148438 348.4691162109375 326.7763061523438 348.5245056152344 326.6337280273438 348.5245056152344 C 326.4932861328125 348.5245056152344 326.3557739257812 348.4675903320312 326.256591796875 348.3683776855469 L 323.6421508789062 345.7539672851562 C 323.5413208007812 345.6531982421875 323.4859619140625 345.519287109375 323.4859619140625 345.3768005371094 C 323.4859619140625 345.2343139648438 323.54150390625 345.1003723144531 323.6422729492188 344.9995422363281 C 323.7430419921875 344.8987121582031 323.8768920898438 344.8433837890625 324.0193481445312 344.8433837890625 C 324.1618041992188 344.8433837890625 324.2957763671875 344.8988952636719 324.3965454101562 344.9995422363281 L 326.1982421875 346.8012084960938 C 326.3138427734375 346.9167785644531 326.4703979492188 346.9816589355469 326.6338500976562 346.9816589355469 C 326.7973022460938 346.9816589355469 326.9540405273438 346.9167785644531 327.069580078125 346.8012084960938 L 331.4854736328125 342.3852844238281 C 331.5863647460938 342.2844848632812 331.72021484375 342.2290344238281 331.86279296875 342.2290344238281 C 332.0051879882812 342.2290344238281 332.1390991210938 342.2844848632812 332.239990234375 342.3852233886719 C 332.3407592773438 342.4860229492188 332.3961791992188 342.6199035644531 332.3961791992188 342.7623596191406 C 332.3959350585938 342.9049682617188 332.3403930664062 343.0389099121094 332.2395629882812 343.1396484375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_h9schd =
    '<svg viewBox="0.0 10.0 48.0 46.0" ><path transform="translate(0.0, 0.0)" d="M 11.13830280303955 55.93688201904297 C 10.46034717559814 55.93688201904297 9.81230354309082 55.72576522827148 9.263588905334473 55.32630157470703 C 8.143905639648438 54.51175689697266 7.678698062896729 53.08040237426758 8.105623245239258 51.7637939453125 L 12.30412864685059 38.8436393737793 L 1.314531922340393 30.86017990112305 C 0.1937258541584015 30.04461288452148 -0.2702566683292389 28.61213684082031 0.1566684991121292 27.29675674438477 C 0.5848186612129211 25.97830963134766 1.803321480751038 25.09342575073242 3.187918901443481 25.09342575073242 L 16.77091979980469 25.09342575073242 L 20.96820068359375 12.17541694641113 C 21.39727020263672 10.85789012908936 22.6154670715332 9.973005294799805 23.99975776672363 9.973005294799805 C 25.38517189025879 9.973005294799805 26.60346984863281 10.8585033416748 27.03060150146484 12.17541694641113 L 31.2297191619873 25.09342575073242 L 44.8119010925293 25.09342575073242 C 46.19670486450195 25.09342575073242 47.41500091552734 25.97892379760742 47.84274291992188 27.2955322265625 C 48.27058792114258 28.61213684082031 47.80476760864258 30.04410171508789 46.68661499023438 30.85895538330078 L 35.69681167602539 38.8436393737793 L 39.89409255981445 51.76256942749023 C 40.32183456420898 53.08040237426758 39.85672760009766 54.51114654541016 38.73735046386719 55.32630157470703 C 37.64165878295898 56.12339401245117 36.084228515625 56.12339401245117 34.98894500732422 55.32630157470703 L 24.00037002563477 47.3432502746582 L 13.01107788085938 55.3275260925293 C 12.46317958831787 55.72576522827148 11.8154411315918 55.93688201904297 11.13830280303955 55.93688201904297 Z M 3.187918901443481 27.82566452026367 C 2.990279674530029 27.82566452026367 2.815303802490234 27.95245742797852 2.754970550537109 28.14090728759766 C 2.693718671798706 28.32854080200195 2.76038122177124 28.53373718261719 2.920350551605225 28.64990997314453 L 15.5155611038208 37.80021667480469 L 10.70463943481445 52.60794448852539 C 10.64400005340576 52.79558181762695 10.71035575866699 53.00077438354492 10.87083530426025 53.11715316772461 C 11.06847476959229 53.26139831542969 11.20812892913818 53.26139831542969 11.40546226501465 53.11715316772461 L 24.00037002563477 43.96531677246094 L 36.59465789794922 53.11664581298828 C 36.79209518432617 53.26028060913086 36.93378829956055 53.26028060913086 37.13050842285156 53.11725997924805 C 37.29037857055664 53.00077819824219 37.35806274414062 52.79568862915039 37.29589080810547 52.60682678222656 L 32.4842529296875 37.80031967163086 L 45.08038330078125 28.6494026184082 C 45.24024963378906 28.53322601318359 45.30609512329102 28.3281364440918 45.24576187133789 28.14039993286133 C 45.18410110473633 27.95245742797852 45.00973892211914 27.82566833496094 44.81250762939453 27.82566833496094 L 29.24393272399902 27.82566833496094 L 24.43362236022949 13.019775390625 C 24.31111907958984 12.64297389984131 23.68961906433105 12.64297389984131 23.56650161743164 13.019775390625 L 18.75639533996582 27.82566833496094 L 3.187918901443481 27.82566833496094 Z" fill="#172735" fill-opacity="0.54" stroke="none" stroke-width="1" stroke-opacity="0.54" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jxc576 =
    '<svg viewBox="984.0 1058.0 48.0 48.0" ><path transform="translate(984.0, 1058.0)" d="M 24 0 C 37.25483322143555 0 48 10.74516677856445 48 24 C 48 37.25483322143555 37.25483322143555 48 24 48 C 10.74516677856445 48 0 37.25483322143555 0 24 C 0 10.74516677856445 10.74516677856445 0 24 0 Z" fill="#fc5565" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hkjqd5 =
    '<svg viewBox="0.0 10.0 48.0 45.8" ><path transform="translate(0.0, 0.0)" d="M 47.20315933227539 29.50680351257324 L 34.69880676269531 38.59140014648438 L 39.47561645507812 53.29105377197266 C 39.73410415649414 54.08697128295898 39.4500732421875 54.95833969116211 38.7743034362793 55.45095825195312 C 38.43452453613281 55.69677734375 38.03716278076172 55.81952667236328 37.63795852661133 55.81952667236328 C 37.23940277099609 55.81952667236328 36.84084701538086 55.69667053222656 36.50366973876953 55.45095825195312 L 23.99996376037598 46.36570739746094 L 11.49690914154053 55.44965362548828 C 10.81865215301514 55.9423828125 9.902149200439453 55.9423828125 9.225299835205078 55.44965362548828 C 8.549964904785156 54.95833587646484 8.265607833862305 54.08686447143555 8.524419784545898 53.29105377197266 L 13.29993152618408 38.59075164794922 L 0.7968736886978149 29.50680351257324 C 0.1199152991175652 29.01483345031738 -0.164441779255867 28.14368438720703 0.09436974674463272 27.3475513458252 C 0.3538307547569275 26.55152320861816 1.096276640892029 26.01290130615234 1.93224573135376 26.01290130615234 L 17.38733100891113 26.01290130615234 L 22.162841796875 11.31433200836182 C 22.42165374755859 10.51841354370117 23.16355895996094 9.980007171630859 24.00071907043457 9.980007171630859 C 24.8378791809082 9.980007171630859 25.5784854888916 10.51841354370117 25.83697128295898 11.31433200836182 L 30.61248397827148 26.01290130615234 L 46.06887054443359 26.01290130615234 C 46.90451431274414 26.01290130615234 47.64663314819336 26.55163192749023 47.90642166137695 27.3475513458252 C 48.16296005249023 28.14368438720703 47.87827682495117 29.01483154296875 47.20315933227539 29.50680351257324 Z" fill="#ffeb3d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j =
    '<svg viewBox="984.0 1203.0 48.0 48.0" ><path transform="translate(984.0, 1203.0)" d="M 24 0 C 37.25483322143555 0 48 10.74516677856445 48 24 C 48 37.25483322143555 37.25483322143555 48 24 48 C 10.74516677856445 48 0 37.25483322143555 0 24 C 0 10.74516677856445 10.74516677856445 0 24 0 Z" fill="#fa9b4a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m7i2 =
    '<svg viewBox="984.0 1058.0 48.0 48.0" ><path transform="translate(984.0, 1058.0)" d="M 24 0 C 37.25483322143555 0 48 10.74516677856445 48 24 C 48 37.25483322143555 37.25483322143555 48 24 48 C 10.74516677856445 48 0 37.25483322143555 0 24 C 0 10.74516677856445 10.74516677856445 0 24 0 Z" fill="#58bbf7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eehur =
    '<svg viewBox="984.0 1058.0 48.0 48.0" ><path transform="translate(984.0, 1058.0)" d="M 24 0 C 37.25483322143555 0 48 10.74516677856445 48 24 C 48 37.25483322143555 37.25483322143555 48 24 48 C 10.74516677856445 48 0 37.25483322143555 0 24 C 0 10.74516677856445 10.74516677856445 0 24 0 Z" fill="#4ccb41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bjjtex =
    '<svg viewBox="0.0 578.0 1080.0 96.0" ><path transform="translate(0.0, 578.0)" d="M 0 0 L 1080 0 L 1080 96 C 1080 96 112.59375 96 112.59375 96 L 0 96 L 0 0 Z" fill="#f6f6f8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k8c78e =
    '<svg viewBox="112.5 0.0 24.0 45.4" ><path transform="translate(0.0, 0.0)" d="M 115.6230163574219 22.70791244506836 L 136.1346130371094 2.196308612823486 C 136.6390838623047 1.691846609115601 136.6390838623047 0.8828043341636658 136.1346130371094 0.3783426880836487 C 135.6301574707031 -0.1261189877986908 134.8211364746094 -0.1261189877986908 134.3166656494141 0.3783426880836487 L 112.8913269042969 21.80368423461914 C 112.3868560791016 22.30814743041992 112.3868560791016 23.11719131469727 112.8913269042969 23.62165451049805 L 134.3166656494141 45.03748321533203 C 134.5641326904297 45.28495407104492 134.8972625732422 45.41820526123047 135.2208862304688 45.41820526123047 C 135.5445098876953 45.41820526123047 135.8776397705078 45.29447174072266 136.1251068115234 45.03748321533203 C 136.6295623779297 44.53301620483398 136.6295623779297 43.72397994995117 136.1251068115234 43.21950912475586 L 115.6230163574219 22.70791244506836 Z" fill="#172735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sdstei =
    '<svg viewBox="0.5 772.0 1080.0 1.0" ><path transform="translate(0.5, 772.0)" d="M 0 0 L 1080 0" fill="none" stroke="#7646ff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
