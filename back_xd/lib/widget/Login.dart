import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return Scaffold(
          backgroundColor: const Color(0xffffffff),
          body: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(start: 24.0, end: 25.0),
                Pin(size: 64.0, start: 5.0),
                child: Stack(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 132.0, start: 0.0),
                          Pin(start: 8.0, end: 8.0),
                          child: Text(
                            '9:41 PM',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 36,
                              color: const Color(0xff172735),
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
                                    color: const Color(0xff172735),
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
                                          _svg_c59wiq,
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
                                        _svg_uoo48,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      )),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 30.0, start: 4.0),
                                      Pin(size: 30.0, end: 4.0),
                                      child: SvgPicture.string(
                                        _svg_zfeb2,
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
                                      padding: EdgeInsets.fromLTRB(
                                          0.7, 6.0, 0.7, 5.0),
                                      child: SizedBox.expand(
                                          child: SvgPicture.string(
                                        _svg_dfd036,
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
                                        _svg_f49hb1,
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
                  ],
                ),
              ),
              Align(
                alignment: Alignment(0.001, -0.635),
                child: SizedBox(
                  width: 295.0,
                  height: 189.0,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 6.0),
                        Pin(size: 95.0, start: 0.0),
                        child: Text(
                          'THINGS',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 72,
                            color: const Color(0xff172735),
                            letterSpacing: 7.2,
                            fontWeight: FontWeight.w500,
                          ),
                          softWrap: false,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0.0, 47.0, 0.0, 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 205.0, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Text(
                                'TOD',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 108,
                                  color: const Color(0xff172735),
                                  fontWeight: FontWeight.w900,
                                ),
                                softWrap: false,
                              ),
                            ),
                            Align(
                              alignment: Alignment(1.0, 0.138),
                              child: SizedBox(
                                width: 84.0,
                                height: 84.0,
                                child: Stack(
                                  children: <Widget>[
                                    Stack(
                                      children: <Widget>[
                                        Stack(
                                          children: <Widget>[
                                            SizedBox.expand(
                                                child: SvgPicture.string(
                                              _svg_y1dhe,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.7, end: 8.4),
                              Pin(size: 17.5, middle: 0.7306),
                              child: Stack(
                                children: <Widget>[
                                  Stack(
                                    children: <Widget>[
                                      SizedBox.expand(
                                          child: SvgPicture.string(
                                        _svg_ignj2f,
                                        allowDrawingOutsideViewBox: true,
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
              ),
              Pinned.fromPins(
                Pin(start: 144.0, end: 144.0),
                Pin(size: 288.0, middle: 0.4369),
                child: Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(
                            width: 3.0, color: const Color(0x17707070)),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x04000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 42.5, end: 41.5),
                      Pin(size: 1.0, middle: 0.5035),
                      child: SvgPicture.string(
                        _svg_rg8ka3,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 279.0, start: 48.0),
                      Pin(size: 60.0, start: 43.0),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(size: 46.0, start: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child: SvgPicture.string(
                              _svg_k9nfx2,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 187.0, end: 0.0),
                            Pin(start: 1.0, end: 4.0),
                            child: Text(
                              'Username',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 42,
                                color: const Color(0x40172735),
                                fontWeight: FontWeight.w300,
                              ),
                              softWrap: false,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 275.0, start: 48.0),
                      Pin(size: 57.0, middle: 0.8052),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(size: 44.0, start: 0.0),
                            Pin(start: 3.0, end: 0.0),
                            child: Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_mg2kh3,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                                Align(
                                  alignment: Alignment(0.0, 0.4),
                                  child: SizedBox(
                                    width: 8.0,
                                    height: 14.0,
                                    child: SvgPicture.string(
                                      _svg_dg8e97,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 183.0, end: 0.0),
                            Pin(start: 0.0, end: 2.0),
                            child: Text(
                              'Password',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 42,
                                color: const Color(0x40172735),
                                fontWeight: FontWeight.w300,
                              ),
                              softWrap: false,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Pinned.fromPins(
                Pin(start: 144.5, end: 144.0),
                Pin(size: 56.0, middle: 0.7403),
                child: Stack(
                  children: <Widget>[
                    Align(
                      alignment: Alignment(-1.0, 0.073),
                      child: SizedBox(
                        width: 331.0,
                        height: 1.0,
                        child: SvgPicture.string(
                          _svg_k803j2,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 57.0, middle: 0.5003),
                      Pin(start: 0.0, end: 0.0),
                      child: Text(
                        'OR',
                        style: TextStyle(
                          fontFamily: 'Gotham',
                          fontSize: 42,
                          color: const Color(0x29070707),
                          fontWeight: FontWeight.w500,
                        ),
                        softWrap: false,
                      ),
                    ),
                    Align(
                      alignment: Alignment(1.0, 0.073),
                      child: SizedBox(
                        width: 331.0,
                        height: 1.0,
                        child: SvgPicture.string(
                          _svg_hfteny,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment(0.006, 0.557),
                child: SizedBox(
                  width: 382.0,
                  height: 48.0,
                  child: Text(
                    'login using social media',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 36,
                      color: const Color(0x80070707),
                      fontWeight: FontWeight.w300,
                    ),
                    softWrap: false,
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(start: 144.0, end: 144.0),
                Pin(size: 144.0, middle: 0.5907),
                child: Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff6035d0),
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
                    Align(
                      alignment: Alignment(0.003, -0.034),
                      child: SizedBox(
                        width: 118.0,
                        height: 55.0,
                        child: Text(
                          'LOGIN',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 42,
                            color: const Color(0xffffffff),
                          ),
                          softWrap: false,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Pinned.fromPins(
                Pin(size: 720.0, middle: 0.5),
                Pin(size: 144.0, end: 150.0),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(size: 144.0, start: 0.0),
                      Pin(start: 0.0, end: 0.0),
                      child: Stack(
                        children: <Widget>[
                          SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_pkgn7l,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                          Center(
                            child: SizedBox(
                              width: 32.0,
                              height: 63.0,
                              child: Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_ym4bsh,
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
                      Pin(size: 144.0, middle: 0.5),
                      Pin(start: 0.0, end: 0.0),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff1da1f2),
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
                          Center(
                            child: SizedBox(
                              width: 64.0,
                              height: 52.0,
                              child: Stack(
                                children: <Widget>[
                                  Stack(
                                    children: <Widget>[
                                      SizedBox.expand(
                                          child: SvgPicture.string(
                                        _svg_xw9zh6,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      )),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 144.0, end: 0.0),
                      Pin(start: 0.0, end: 0.0),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffdd4b39),
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
                          Center(
                            child: SizedBox(
                              width: 54.0,
                              height: 56.0,
                              child: Stack(
                                children: <Widget>[
                                  Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(size: 35.4, start: 0.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: SvgPicture.string(
                                          _svg_t1wdhc,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: SizedBox(
                                          width: 18.0,
                                          height: 18.0,
                                          child: SvgPicture.string(
                                            _svg_jxmsbk,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
                                    ],
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
        );
      },
    );
  }
}

const String _svg_wbdvdj =
    '<svg viewBox="0.0 0.0 64.0 64.0" ><path  d="M 0 0 L 64 0 L 64 64 L 0 64 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c59wiq =
    '<svg viewBox="18.7 5.3 26.7 53.3" ><path transform="translate(11.67, 3.33)" d="M 30.1200008392334 7.333333492279053 L 25.66666603088379 7.333333492279053 L 25.66666603088379 2 L 15.00000095367432 2 L 15.00000095367432 7.333333492279053 L 10.54666709899902 7.333333492279053 C 8.600000381469727 7.333333492279053 7.000000953674316 8.933333396911621 7.000000953674316 10.88000011444092 L 7.000000953674316 51.7599983215332 C 7.000000953674316 53.73333358764648 8.600000381469727 55.33333206176758 10.54666709899902 55.33333206176758 L 30.09333229064941 55.33333206176758 C 32.06666946411133 55.33333206176758 33.66666793823242 53.73333358764648 33.66666793823242 51.78666687011719 L 33.66666793823242 10.88000011444092 C 33.66666793823242 8.933333396911621 32.06666946411133 7.333333492279053 30.1200008392334 7.333333492279053 Z" fill="#172735" stroke="#172735" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uoo48 =
    '<svg viewBox="4.0 4.0 40.0 40.0" ><path transform="translate(2.0, 2.0)" d="M 2 42 L 42 42 L 42 2 L 2 42 Z" fill="#707070" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zfeb2 =
    '<svg viewBox="4.0 14.0 30.0 30.0" ><path transform="translate(2.0, 7.0)" d="M 32 7 L 2 37 L 32 37 L 32 7 Z" fill="#172735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aqpd9l =
    '<svg viewBox="0.0 0.0 48.0 48.0" ><path  d="M 0 0 L 48 0 L 48 48 L 0 48 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dfd036 =
    '<svg viewBox="0.7 6.0 46.6 37.0" ><path transform="translate(0.36, 3.0)" d="M 23.65999984741211 39.97999954223633 L 46.91999816894531 11 C 46.01999664306641 10.31999969482422 37.05999755859375 3 23.6399974822998 3 C 10.20000076293945 3 1.259999990463257 10.31999969482422 0.3600000143051147 11 L 23.61999893188477 39.97999954223633 L 23.63999938964844 40 L 23.65999984741211 39.97999954223633 Z" fill="#707070" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f49hb1 =
    '<svg viewBox="7.1 16.0 33.9 27.0" ><path transform="translate(3.53, 8.0)" d="M 3.53000020980835 13.89999961853027 L 20.45000076293945 34.97999954223633 L 20.47000122070312 35 L 20.4900016784668 34.97999954223633 L 37.41000366210938 13.89999961853027 C 36.55000305175781 13.23999977111816 30.09000015258789 8 20.47000122070312 8 C 10.85000038146973 8 4.390000343322754 13.23999977111816 3.529999732971191 13.89999961853027 Z" fill="#172735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y1dhe =
    '<svg viewBox="0.0 0.0 84.0 84.0" ><path transform="translate(0.0, -0.02)" d="M 76.48677825927734 48.76252365112305 C 77.10398101806641 45.99413681030273 77.42012786865234 43.15422058105469 77.42012786865234 40.30659103393555 C 77.42012786865234 33.44780349731445 75.60987091064453 26.74323844909668 72.17867279052734 20.85127258300781 L 78.85305023193359 14.17689514160156 C 79.17182159423828 13.85812187194824 79.29093170166016 13.390380859375 79.16362762451172 12.95774936676025 C 79.03630828857422 12.52511692047119 78.68258666992188 12.19666481018066 78.24192047119141 12.10150814056396 L 71.06845855712891 10.55276012420654 L 68.68070220947266 8.165162086486816 L 67.1319580078125 0.9918696880340576 C 67.03680419921875 0.5510345101356506 66.70834350585938 0.1973164081573486 66.27555084228516 0.07000410556793213 C 65.84324645996094 -0.05747223645448685 65.37534332275391 0.0618009977042675 65.05640411376953 0.3805739283561707 L 58.43862533569336 6.998351573944092 C 52.48136520385742 3.462321043014526 45.68246459960938 1.596769571304321 38.71014404296875 1.596769571304321 C 28.37029075622559 1.596769571304321 18.64927864074707 5.623348236083984 11.33784580230713 12.93478202819824 C 4.026578426361084 20.24604988098145 0 29.96689796447754 0 40.30675888061523 C 0 46.53275299072266 1.433411598205566 52.4780387878418 4.26003885269165 57.97805786132812 C 4.478569984436035 58.40298080444336 4.909725189208984 58.64727020263672 5.356795310974121 58.6471061706543 C 5.546286582946777 58.6471061706543 5.738731384277344 58.60330200195312 5.919036388397217 58.51060485839844 C 6.524261951446533 58.19971084594727 6.762643814086914 57.45700073242188 6.451581954956055 56.85160827636719 C 3.805586814880371 51.70366287231445 2.463886499404907 46.13702774047852 2.463886499404907 40.3067512512207 C 2.463886499404907 30.62511444091797 6.234199523925781 21.52277946472168 13.08002281188965 14.67679309844971 C 19.92633819580078 7.830806255340576 29.02850914001465 4.060656070709229 38.71014404296875 4.060656070709229 C 45.02752685546875 4.060656070709229 51.19265365600586 5.69471549987793 56.63755035400391 8.799264907836914 L 53.32612228393555 12.11069679260254 C 53.03015899658203 12.40666484832764 52.90481567382812 12.83273410797119 52.99307632446289 13.24190425872803 L 53.29396820068359 14.63610553741455 C 48.86428833007812 12.10921955108643 43.87876892089844 10.78507328033447 38.70998382568359 10.78507328033447 C 32.28318023681641 10.78507328033447 26.17366600036621 12.81452369689941 21.0416374206543 16.65390777587891 C 20.49695014953613 17.06143760681152 20.38571739196777 17.83367919921875 20.79324722290039 18.37836647033691 C 21.20061302185059 18.92321586608887 21.97301864624023 19.03461265563965 22.51770401000977 18.62692070007324 C 27.22021865844727 15.10876941680908 32.8193359375 13.24928855895996 38.70981979370117 13.24928855895996 C 44.21952438354492 13.24928855895996 49.50265502929688 14.88958263397217 54.01945114135742 17.99741363525391 L 54.4719352722168 20.0941276550293 L 50.7823371887207 23.78388595581055 C 47.29404830932617 21.23534393310547 43.04975891113281 19.8422908782959 38.70965576171875 19.8422908782959 C 27.42562484741211 19.8422908782959 18.24502944946289 29.02255630493164 18.24502944946289 40.30691909790039 C 18.24502944946289 44.97235488891602 19.77425384521484 49.36643600463867 22.66732788085938 53.01435470581055 C 26.57758522033691 57.94426345825195 32.42459869384766 60.77154922485352 38.70965576171875 60.77154922485352 C 40.87396621704102 60.77154922485352 42.98068237304688 60.43915557861328 45.00144195556641 59.78471374511719 C 44.99635696411133 59.8065299987793 44.99225616455078 59.82851409912109 44.9871711730957 59.85017013549805 C 44.95500946044922 59.99076843261719 44.92433166503906 60.1317024230957 44.8951301574707 60.27295684814453 C 44.88921737670898 60.30199432373047 44.8828239440918 60.33103561401367 44.87691879272461 60.3602409362793 C 44.8078498840332 60.70263671875 44.74813079833984 61.04684066772461 44.69743347167969 61.39301300048828 C 44.69169235229492 61.43156814575195 44.68644714355469 61.47028732299805 44.6810302734375 61.50884246826172 C 44.66150665283203 61.6474723815918 44.64345932006836 61.78627014160156 44.62688827514648 61.92539215087891 C 44.62246322631836 61.96279907226562 44.61770248413086 62.00037002563477 44.61343765258789 62.03794097900391 C 44.59375 62.21152496337891 44.57586669921875 62.38558959960938 44.56076812744141 62.55982208251953 C 44.56076812744141 62.56064605712891 44.56060409545898 62.56162643432617 44.56060409545898 62.56261444091797 C 44.54616546630859 62.73060989379883 44.53435516357422 62.89910507202148 44.52418518066406 63.06759643554688 C 44.52123260498047 63.11615753173828 44.51877593994141 63.16488265991211 44.51630783081055 63.21328735351562 C 44.50959014892578 63.34026718139648 44.50400161743164 63.4674186706543 44.49974060058594 63.59473419189453 C 44.49809646606445 63.64444351196289 44.49613189697266 63.69431686401367 44.49481582641602 63.74419403076172 C 44.49038314819336 63.91482162475586 44.48743057250977 64.08560943603516 44.48743057250977 64.25656127929688 C 44.48743057250977 64.49822235107422 44.49333953857422 64.74004364013672 44.50203323364258 64.98187255859375 C 44.50318145751953 65.01173400878906 44.5041618347168 65.04175567626953 44.50547790527344 65.07144927978516 C 44.50711822509766 65.1123046875 44.50991058349609 65.15299224853516 44.51187515258789 65.19367218017578 C 44.522705078125 65.42123413085938 44.53713607788086 65.64845275878906 44.55567932128906 65.87551879882812 C 44.55928802490234 65.92031097412109 44.56224060058594 65.96559143066406 44.56617736816406 66.0103759765625 C 44.57553100585938 66.11570739746094 44.58668518066406 66.22071075439453 44.59767532348633 66.32570648193359 C 44.60538482666016 66.39888000488281 44.61293411254883 66.47188568115234 44.62146377563477 66.54472351074219 C 44.62786102294922 66.60002136230469 44.63261795043945 66.65546417236328 44.63950729370117 66.71076202392578 C 42.69914627075195 67.14453887939453 40.70972442626953 67.36421966552734 38.71030044555664 67.36421966552734 C 23.79081153869629 67.36421966552734 11.65266990661621 55.22623443603516 11.65266990661621 40.30658340454102 C 11.65266990661621 33.35345840454102 14.28504753112793 26.74553108215332 19.06532669067383 21.70012092590332 C 19.53339767456055 21.20612907409668 19.51223182678223 20.42634201049805 19.01840591430664 19.95843696594238 C 18.52457809448242 19.49036979675293 17.74462699890137 19.51136779785156 17.2767219543457 20.00536155700684 C 12.06101989746094 25.51030158996582 9.188782691955566 32.72001647949219 9.188782691955566 40.30641937255859 C 9.188782691955566 56.58483505249023 22.43204879760742 69.82809448242188 38.7104606628418 69.82809448242188 C 40.86377716064453 69.82809448242188 43.006103515625 69.59102630615234 45.09756851196289 69.12952423095703 C 45.36104965209961 70.16410064697266 45.70607757568359 71.16651916503906 46.12590789794922 72.12923431396484 C 46.13279724121094 72.14498901367188 46.13969421386719 72.16057586669922 46.14658355712891 72.17631530761719 C 46.23533630371094 72.37827301025391 46.32622909545898 72.57859802246094 46.42138671875 72.77695465087891 C 46.4438591003418 72.82403564453125 46.46748733520508 72.87079620361328 46.49045181274414 72.91788482666016 C 46.5564079284668 73.05241394042969 46.62350845336914 73.18612670898438 46.69240951538086 73.31901550292969 C 46.74934005737305 73.42959594726562 46.8077507019043 73.53951263427734 46.86680603027344 73.64927673339844 C 46.87779998779297 73.66961669921875 46.88928604125977 73.68979644775391 46.9002799987793 73.71014404296875 C 47.2101936340332 74.27943420410156 47.54586791992188 74.83592987060547 47.91172409057617 75.37373352050781 C 44.91988754272461 76.15680694580078 41.83240127563477 76.55284881591797 38.71029663085938 76.55284881591797 C 26.65041351318359 76.55284881591797 15.41428661346436 70.57836151123047 8.653775215148926 60.57122039794922 C 8.272987365722656 60.00766754150391 7.506652355194092 59.85919189453125 6.943263053894043 60.24014282226562 C 6.379381656646729 60.62109375 6.2312331199646 61.38693237304688 6.611857414245605 61.9508171081543 C 13.83124923706055 72.63701629638672 25.83059501647949 79.01689910888672 38.71013641357422 79.01689910888672 C 42.40432357788086 79.01689910888672 46.05339431762695 78.49665832519531 49.56990432739258 77.47061157226562 C 53.18862533569336 81.48504638671875 58.4261474609375 84.01291656494141 64.24362945556641 84.01291656494141 C 75.13719177246094 84.01291656494141 84 75.15027618408203 84 64.25655364990234 C 83.99984741210938 57.98347854614258 81.06034851074219 52.38419342041016 76.48677825927734 48.76252365112305 Z M 74.95640563964844 40.30675888061523 C 74.95640563964844 42.6375846862793 74.73295593261719 44.96333312988281 74.29080963134766 47.24281311035156 C 72.30352020263672 46.06435394287109 70.14200592041016 45.25585556030273 67.88336181640625 44.83651351928711 C 68.11386871337891 43.34075546264648 68.23199462890625 41.82252883911133 68.23199462890625 40.30675888061523 C 68.23199462890625 35.21803665161133 66.94574737548828 30.29863166809082 64.49104309082031 25.91653251647949 L 65.99172210693359 26.24039077758789 C 66.03897094726562 26.25056266784668 66.0865478515625 26.25728797912598 66.13379669189453 26.26188087463379 C 66.15151977539062 26.26352119445801 66.16923522949219 26.2636890411377 66.18695831298828 26.26467132568359 C 66.20845031738281 26.26581954956055 66.2301025390625 26.26811599731445 66.25160217285156 26.26811599731445 C 66.2601318359375 26.26811599731445 66.26849365234375 26.26696586608887 66.27686309814453 26.26680374145508 C 66.29523468017578 26.26647758483887 66.31328582763672 26.26532554626465 66.3316650390625 26.2641773223877 C 66.36021423339844 26.26237297058105 66.38858795166016 26.25941848754883 66.41713714599609 26.25548362731934 C 66.43534851074219 26.25302314758301 66.45355987548828 26.25072479248047 66.47177124023438 26.24744606018066 C 66.50392913818359 26.24154090881348 66.53591918945312 26.23399353027344 66.56742095947266 26.22562599182129 C 66.58021545410156 26.22218132019043 66.59318542480469 26.21988296508789 66.60581207275391 26.21611022949219 C 66.64830780029297 26.20331382751465 66.68997192382812 26.18789291381836 66.73082733154297 26.17066764831543 C 66.74542999267578 26.1644344329834 66.75953674316406 26.15721321105957 66.77381134033203 26.15048599243164 C 66.80186462402344 26.13736152648926 66.82942962646484 26.1234188079834 66.85666656494141 26.10832214355469 C 66.87175750732422 26.09979057312012 66.88636016845703 26.09093284606934 66.901123046875 26.0819091796875 C 66.92786407470703 26.06517219543457 66.95394897460938 26.04729270935059 66.97971343994141 26.02858924865723 C 66.99201965332031 26.01956558227539 67.00464630126953 26.0108699798584 67.01662445068359 26.0013542175293 C 67.05337524414062 25.97231483459473 67.08914184570312 25.94163703918457 67.12277221679688 25.9078369140625 L 70.37349700927734 22.6571102142334 C 73.37632751464844 28.0339183807373 74.95640563964844 34.1029052734375 74.95640563964844 40.30675888061523 Z M 55.41381072998047 28.48689270019531 L 59.1396598815918 24.76104164123535 L 61.15713500976562 25.19662857055664 C 64.17522430419922 29.66912651062012 65.76777648925781 34.88286209106445 65.76777648925781 40.30659103393555 C 65.76777648925781 41.72228622436523 65.65686798095703 43.14060211181641 65.43784332275391 44.53644943237305 C 65.42275238037109 44.53546142578125 65.40782165527344 44.53530120849609 65.39289855957031 44.53447723388672 C 65.27674102783203 44.52775573730469 65.16009521484375 44.52233505249023 65.04344177246094 44.51774978637695 C 64.98355865478516 44.51544570922852 64.92383575439453 44.51216888427734 64.86396026611328 44.51036071777344 C 64.84623718261719 44.50987243652344 64.82852172851562 44.50937652587891 64.81079864501953 44.50888442993164 C 64.62245941162109 44.50347137451172 64.43346405029297 44.50018692016602 64.24380493164062 44.50018692016602 C 62.98773956298828 44.50018692016602 61.7464485168457 44.61732864379883 60.53271865844727 44.84783554077148 C 59.86301422119141 44.97498321533203 59.20249938964844 45.13887786865234 58.55166244506836 45.33444213867188 C 58.9650993347168 43.70022201538086 59.17509841918945 42.01792526245117 59.17509841918945 40.30659103393555 C 59.17477416992188 36.01374053955078 57.87605667114258 31.95123100280762 55.41381072998047 28.48689270019531 Z M 75.51241302490234 14.03317737579346 L 69.75777435302734 19.78782272338867 L 65.85538482666016 23.69020652770996 L 61.21275329589844 22.68778800964355 L 70.86978149414062 13.03075790405273 L 75.51241302490234 14.03317737579346 Z M 65.20061492919922 3.721210956573486 L 66.20303344726562 8.363678932189941 L 56.54583740234375 18.0208740234375 L 56.3266487121582 17.00565719604492 C 56.3266487121582 17.00549125671387 56.32648468017578 17.00532913208008 56.32648468017578 17.00516510009766 L 55.54341506958008 13.37840461730957 L 65.20061492919922 3.721210956573486 Z M 67.54112243652344 10.5102710723877 L 68.72335815429688 11.69250297546387 L 57.87195587158203 22.54390335083008 L 40.74713897705078 39.66872024536133 C 40.62261962890625 39.79324340820312 40.45708084106445 39.86182022094727 40.28087615966797 39.86182022094727 C 40.10483551025391 39.86182022094727 39.93913650512695 39.79324340820312 39.81461334228516 39.66872024536133 L 39.56475067138672 39.41885375976562 C 39.53373718261719 39.38784790039062 39.50601196289062 39.35388565063477 39.48205947875977 39.31811904907227 C 39.41020202636719 39.21082305908203 39.37164688110352 39.08465957641602 39.37164688110352 38.95242309570312 C 39.37164688110352 38.82035446166992 39.41020202636719 38.69418716430664 39.48222351074219 38.58673095703125 C 39.50617599487305 38.55096435546875 39.53373718261719 38.51716613769531 39.5650749206543 38.48599624633789 L 67.54112243652344 10.5102710723877 Z M 37.61371994018555 40.93134307861328 C 37.67901229858398 41.01091384887695 37.74858093261719 41.08769226074219 37.82240676879883 41.16135787963867 L 38.07227325439453 41.41106033325195 C 38.66223907470703 42.00102233886719 39.44662094116211 42.32587051391602 40.28087997436523 42.32587051391602 C 41.11513519287109 42.32587051391602 41.89951705932617 42.00102233886719 42.48948287963867 41.41105651855469 L 46.60416412353516 37.2963752746582 C 46.9688720703125 38.25203704833984 47.15787506103516 39.27135848999023 47.15787506103516 40.30658721923828 C 47.15787506103516 44.96464157104492 43.36836624145508 48.75431823730469 38.71014404296875 48.75431823730469 C 34.05209350585938 48.75431823730469 30.26242065429688 44.96480941772461 30.26242065429688 40.30658721923828 C 30.26242065429688 35.64853286743164 34.05192947387695 31.85902404785156 38.71014404296875 31.85902404785156 C 39.86169815063477 31.85902404785156 40.98700332641602 32.09067916870117 42.02945327758789 32.53692626953125 L 37.82256698608398 36.74381256103516 C 37.67507934570312 36.89130401611328 37.54415512084961 37.05093383789062 37.43062210083008 37.22057723999023 C 37.09019470214844 37.72917175292969 36.90742874145508 38.32685089111328 36.90742874145508 38.95258331298828 C 36.90759658813477 39.68282699584961 37.15647888183594 40.37467575073242 37.61371994018555 40.93134307861328 Z M 64.24363708496094 81.54920196533203 C 57.7288932800293 81.54920196533203 52.04496002197266 77.9273681640625 49.09725570678711 72.59190368652344 C 49.05197525024414 72.50937652587891 49.00685501098633 72.42685699462891 48.96305465698242 72.343505859375 C 48.91399765014648 72.25114440917969 48.86526870727539 72.15877532958984 48.8178596496582 72.06542205810547 C 48.73287200927734 71.89759063720703 48.65051651000977 71.72860717773438 48.57110595703125 71.55814361572266 C 48.55503082275391 71.52368927001953 48.53861999511719 71.48940277099609 48.52287292480469 71.45461273193359 C 47.80854797363281 69.892578125 47.32751083374023 68.22718811035156 47.10127258300781 66.51699829101562 C 47.09766387939453 66.48894500732422 47.0952033996582 66.46056365966797 47.09159088134766 66.43234252929688 C 47.06419372558594 66.21627807617188 47.03942489624023 65.99971771240234 47.02006149291992 65.78233337402344 C 47.00907135009766 65.65763854980469 47.00267028808594 65.53245544433594 46.99446487426758 65.40761566162109 C 46.98642730712891 65.28538513183594 46.97592926025391 65.16332244873047 46.9703483581543 65.040771484375 C 46.96969223022461 65.02715301513672 46.96920394897461 65.01353454589844 46.9688720703125 64.99991607666016 C 46.95837020874023 64.75218200683594 46.95197677612305 64.50428771972656 46.95197677612305 64.25655364990234 C 46.95197677612305 64.02522277832031 46.95771789550781 63.79439163208008 46.96706771850586 63.56404495239258 C 46.9698600769043 63.49251556396484 46.97478103637695 63.42131042480469 46.97855377197266 63.34994125366211 C 46.98708724975586 63.18867111206055 46.99709701538086 63.02756500244141 47.01021957397461 62.86661529541016 C 47.01661682128906 62.78704452514648 47.02400207519531 62.70780563354492 47.03154754638672 62.62823104858398 C 47.04647827148438 62.47073364257812 47.06370544433594 62.31356048583984 47.0828971862793 62.15655136108398 C 47.0919189453125 62.0823974609375 47.10078430175781 62.00840377807617 47.11079025268555 61.93441390991211 C 47.13539886474609 61.75345230102539 47.16328811645508 61.57298278808594 47.19364166259766 61.39300918579102 C 47.20151901245117 61.34658050537109 47.20791625976562 61.29982376098633 47.21611785888672 61.2535514831543 C 47.25680160522461 61.02288436889648 47.30208206176758 60.79336166381836 47.35196304321289 60.56498718261719 C 47.35852432250977 60.53512573242188 47.36623764038086 60.50576019287109 47.37295913696289 60.47573852539062 C 47.41643905639648 60.28148651123047 47.46335983276367 60.08822250366211 47.51339721679688 59.89594268798828 C 47.53078460693359 59.8293342590332 47.54948806762695 59.7630500793457 47.56769943237305 59.69660568237305 C 47.61051940917969 59.53993225097656 47.65547180175781 59.38373565673828 47.70272445678711 59.22804641723633 C 47.72487258911133 59.15471267700195 47.74751281738281 59.08187103271484 47.77096557617188 59.00886154174805 C 47.81953048706055 58.85595321655273 47.87104415893555 58.70403289794922 47.92387771606445 58.5526008605957 C 47.94766616821289 58.48467636108398 47.97063446044922 58.41626358032227 47.99524307250977 58.34834671020508 C 48.06135940551758 58.16656112670898 48.13075637817383 57.98593139648438 48.20294570922852 57.80661010742188 C 48.2165641784668 57.7728157043457 48.22886276245117 57.73819732666016 48.24264526367188 57.70440292358398 C 48.32730484008789 57.49735641479492 48.41671752929688 57.29227828979492 48.50941467285156 57.0885124206543 C 48.54402923583984 57.01239395141602 48.5809440612793 56.93741607666016 48.6167106628418 56.86194229125977 C 48.67724609375 56.73364639282227 48.73876953125 56.60567474365234 48.80259323120117 56.47869491577148 C 48.84803771972656 56.38846206665039 48.89479827880859 56.29887771606445 48.94171524047852 56.20946884155273 C 48.99962997436523 56.0988883972168 49.05902099609375 55.98913192749023 49.1193962097168 55.87986373901367 C 49.1713981628418 55.78585815429688 49.22373580932617 55.69202041625977 49.27738952636719 55.59899139404297 C 49.33743286132812 55.49497222900391 49.39961624145508 55.39226913452148 49.4617919921875 55.28956985473633 C 49.51823043823242 55.19638824462891 49.5738525390625 55.10270309448242 49.63192749023438 55.01050186157227 C 49.69656372070312 54.90813064575195 49.76448822021484 54.80755615234375 49.83142471313477 54.70666122436523 C 49.88704299926758 54.62397384643555 49.94134902954102 54.54063034057617 49.99778747558594 54.45843505859375 C 50.01845932006836 54.42841339111328 50.03896713256836 54.3980598449707 50.05930709838867 54.36754608154297 C 50.12345504760742 54.27534103393555 50.19023132324219 54.18511199951172 50.25634765625 54.09421920776367 C 50.28177642822266 54.06010055541992 50.30671310424805 54.02564239501953 50.3321418762207 53.99135208129883 C 50.42927169799805 53.860107421875 50.52836608886719 53.73000717163086 50.6287727355957 53.6007194519043 C 50.66306304931641 53.55691528320312 50.69767761230469 53.51294326782227 50.73245620727539 53.46930694580078 C 50.82875823974609 53.34773635864258 50.92539215087891 53.22649383544922 51.02579879760742 53.1075553894043 C 51.46482467651367 52.5876350402832 51.39904022216797 51.81031036376953 50.87912368774414 51.37144470214844 C 50.87124633789062 51.36471939086914 50.86271667480469 51.35930252075195 50.85468292236328 51.35290145874023 C 50.33509826660156 50.93520355224609 49.57466506958008 51.00541687011719 49.1422004699707 51.51762390136719 C 49.10626983642578 51.56011581420898 49.07263946533203 51.60440826416016 49.0373649597168 51.64723587036133 C 49.02473449707031 51.66117858886719 49.01144409179688 51.67413711547852 48.99930572509766 51.68873977661133 C 48.88282012939453 51.82983016967773 48.769287109375 51.97289657592773 48.65690231323242 52.11710357666016 C 48.65641403198242 52.11776351928711 48.65591812133789 52.11841583251953 48.65525817871094 52.11907196044922 C 48.65394973754883 52.12071228027344 48.65247344970703 52.12251663208008 48.65116119384766 52.1241569519043 C 48.64902877807617 52.12694931030273 48.64689636230469 52.12990188598633 48.64476013183594 52.1326904296875 C 48.35207366943359 52.50937652587891 48.07366180419922 52.89574813842773 47.81001281738281 53.2911376953125 C 47.80492401123047 53.29867935180664 47.79951095581055 53.30606842041016 47.79458999633789 53.3136100769043 C 47.78966903686523 53.32099533081055 47.78507614135742 53.32837677001953 47.7801513671875 53.33559799194336 C 47.66202926635742 53.51376724243164 47.54718017578125 53.69390487670898 47.43496322631836 53.87551879882812 C 47.42840194702148 53.8863525390625 47.42134475708008 53.8968505859375 47.41462326049805 53.90768051147461 C 47.40100479125977 53.92982864379883 47.38787841796875 53.95230484008789 47.37442398071289 53.97478485107422 C 47.32602691650391 54.05451202392578 47.27779769897461 54.13424682617188 47.23038101196289 54.21464157104492 C 47.22873687744141 54.21759796142578 47.22677230834961 54.22038269042969 47.22512817382812 54.22333908081055 C 47.21200942993164 54.24548721313477 47.19937133789062 54.26779937744141 47.1864128112793 54.2902717590332 C 47.05401229858398 54.51733779907227 46.92604446411133 54.74653244018555 46.80283355712891 54.97834777832031 C 46.7957763671875 54.99163818359375 46.78807067871094 55.00460052490234 46.78100967407227 55.0180549621582 C 46.75853729248047 55.06054306030273 46.73589706420898 55.1030387878418 46.71358108520508 55.14569473266602 C 46.70209503173828 55.16768264770508 46.6912727355957 55.19015502929688 46.67978668212891 55.21247100830078 C 46.66337966918945 55.24446487426758 46.64713668823242 55.27661895751953 46.63089752197266 55.30894470214844 C 46.38397979736328 55.79341888427734 46.15380477905273 56.28691864013672 45.94773864746094 56.79190063476562 C 43.66415786743164 57.79760360717773 41.23160552978516 58.30701446533203 38.71013641357422 58.30701446533203 C 33.1818962097168 58.30701446533203 28.0382194519043 55.81966400146484 24.59832572937012 51.48284912109375 C 22.05454063415527 48.27493667602539 20.70955848693848 44.41028594970703 20.70955848693848 40.30643844604492 C 20.70955848693848 30.38083457946777 28.7845344543457 22.30585670471191 38.71013641357422 22.30585670471191 C 42.39923858642578 22.30585670471191 46.01008605957031 23.44937133789062 49.01734161376953 25.54887390136719 L 43.87202072143555 30.69419288635254 C 42.29013442993164 29.84238243103027 40.52515411376953 29.39482116699219 38.71013641357422 29.39482116699219 C 32.6934814453125 29.39482116699219 27.79835891723633 34.28977966308594 27.79835891723633 40.30643844604492 C 27.79835891723633 46.32308578491211 32.69348526000977 51.21821212768555 38.71013641357422 51.21821212768555 C 44.72679138183594 51.21821212768555 49.62191772460938 46.3232536315918 49.62191772460938 40.30643081665039 C 49.62191772460938 38.60576629638672 49.22521591186523 36.93872451782227 48.47035980224609 35.43017578125 L 53.64586639404297 30.25466728210449 C 55.65529632568359 33.22468185424805 56.71087646484375 36.67212295532227 56.71087646484375 40.30643081665039 C 56.71087646484375 42.4290657043457 56.34649276733398 44.50085067749023 55.62708282470703 46.4725456237793 C 54.73918151855469 46.90386581420898 53.88031387329102 47.40375900268555 53.05672073364258 47.97043609619141 C 52.7062873840332 48.21160888671875 52.51974487304688 48.60158157348633 52.52302932739258 48.99713516235352 C 52.52335739135742 49.03667449951172 52.52565383911133 49.07637405395508 52.52975463867188 49.11574935913086 C 52.53812026977539 49.19482421875 52.55403518676758 49.27341079711914 52.57798767089844 49.35068893432617 C 52.5899658203125 49.38924026489258 52.60390853881836 49.42763519287109 52.61982727050781 49.46537017822266 C 52.65181732177734 49.54100036621094 52.69184875488281 49.61417770385742 52.74008560180664 49.68439102172852 C 52.7678108215332 49.72458267211914 52.79783248901367 49.76198959350586 52.8293342590332 49.79792022705078 C 52.83786392211914 49.80776214599609 52.84688568115234 49.81662368774414 52.85575103759766 49.82596969604492 C 52.87953948974609 49.85156631469727 52.90398788452148 49.87601089477539 52.92974090576172 49.8993034362793 C 52.94040298461914 49.90898513793945 52.95139694213867 49.9183349609375 52.96222686767578 49.92768859863281 C 52.98847579956055 49.9498405456543 53.01554489135742 49.97050857543945 53.04343414306641 49.99036026000977 C 53.05344390869141 49.99741744995117 53.06328582763672 50.00495910644531 53.0736198425293 50.01168823242188 C 53.11135482788086 50.03679275512695 53.15024185180664 50.06008911132812 53.19010162353516 50.0809211730957 C 53.19026947021484 50.08108901977539 53.19059371948242 50.08125305175781 53.19075775146484 50.08125305175781 C 53.2324333190918 50.10274505615234 53.27557754516602 50.12128067016602 53.31922149658203 50.13785552978516 C 53.32758331298828 50.14097595214844 53.3359489440918 50.1434326171875 53.34432220458984 50.14622116088867 C 53.37910461425781 50.15852737426758 53.41437530517578 50.16934967041016 53.45014190673828 50.17838287353516 C 53.46195220947266 50.18133163452148 53.47360229492188 50.18395614624023 53.48558044433594 50.18658065795898 C 53.51970672607422 50.19429016113281 53.5543212890625 50.20036315917969 53.58910369873047 50.20512008666992 C 53.59993362426758 50.20659637451172 53.61075973510742 50.20840072631836 53.62158584594727 50.20955276489258 C 53.66440582275391 50.21430969238281 53.7073974609375 50.21693420410156 53.75054168701172 50.21726226806641 C 53.75234603881836 50.21726226806641 53.75415420532227 50.21759414672852 53.75595474243164 50.21759414672852 C 53.75628280639648 50.21759414672852 53.75661087036133 50.21742630004883 53.75694274902344 50.21742630004883 C 53.81239700317383 50.21742630004883 53.86784362792969 50.21283340454102 53.9229736328125 50.20528411865234 C 53.93264770507812 50.20397567749023 53.94216918945312 50.20233535766602 53.95184707641602 50.20085525512695 C 54.06143951416016 50.18313598632812 54.1695556640625 50.15048599243164 54.2735710144043 50.10192489624023 C 54.28324890136719 50.09749221801758 54.2926025390625 50.09273529052734 54.30227661132812 50.08798217773438 C 54.3536262512207 50.0623893737793 54.4046516418457 50.03433227539062 54.4533805847168 50.00054168701172 C 54.65337371826172 49.86289215087891 54.85713577270508 49.72983551025391 55.06335830688477 49.60055923461914 C 55.1071662902832 49.57299423217773 55.15195465087891 49.54707717895508 55.19592666625977 49.51984024047852 C 55.3585090637207 49.41976165771484 55.5225715637207 49.32181549072266 55.68844223022461 49.22698593139648 C 55.74438858032227 49.19499588012695 55.80099105834961 49.1643180847168 55.85726165771484 49.1328125 C 56.01443481445312 49.04536819458008 56.17275238037109 48.96038436889648 56.33255004882812 48.87786102294922 C 56.39177322387695 48.84734344482422 56.45132827758789 48.81699752807617 56.51088714599609 48.7869758605957 C 56.67346954345703 48.7054328918457 56.83753204345703 48.62701416015625 57.00225067138672 48.55072402954102 C 59.25712203979492 47.50876617431641 61.71542739868164 46.96391677856445 64.24346160888672 46.96391677856445 C 64.44427490234375 46.96391677856445 64.64410400390625 46.96883773803711 64.84393310546875 46.97556686401367 C 64.92710876464844 46.97852325439453 65.01029205322266 46.98262023925781 65.09346771240234 46.98672103881836 C 65.20388793945312 46.99197387695312 65.31413269042969 46.99853134155273 65.42421722412109 47.00592041015625 C 65.53036499023438 47.01313781738281 65.63651275634766 47.02035522460938 65.74250030517578 47.02954483032227 C 65.81714630126953 47.03594207763672 65.89114379882812 47.04398345947266 65.96562194824219 47.05119705200195 C 66.06077575683594 47.06055450439453 66.15593719482422 47.06990432739258 66.25092315673828 47.08089447021484 C 66.30030822753906 47.08663558959961 66.35018920898438 47.09172439575195 66.39956665039062 47.09795761108398 C 66.51851654052734 47.11272048950195 66.636962890625 47.12961959838867 66.75525665283203 47.14668273925781 C 66.91029357910156 47.1693229675293 67.06467437744141 47.19376754760742 67.21840667724609 47.22067260742188 C 67.26679992675781 47.22903823852539 67.31520080566406 47.23757171630859 67.36360168457031 47.24643325805664 C 75.41461944580078 48.71938323974609 81.53610992431641 55.78603363037109 81.53610992431641 64.25591278076172 C 81.53578948974609 73.79169464111328 73.77861022949219 81.54920196533203 64.24363708496094 81.54920196533203 Z" fill="#6035d0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ignj2f =
    '<svg viewBox="0.0 0.0 22.7 17.5" ><path transform="translate(-322.25, -341.0)" d="M 343.9676513671875 342.0310974121094 C 343.3009033203125 341.3641662597656 342.4139709472656 340.996826171875 341.4709167480469 340.9969787597656 C 340.5278930664062 340.9969787597656 339.6411437988281 341.3643493652344 338.9742431640625 342.03125 L 331.0136108398438 349.9918518066406 L 328.2816772460938 347.2597351074219 C 327.61474609375 346.5928344726562 326.7279968261719 346.2254638671875 325.7849426269531 346.2254638671875 C 324.8419189453125 346.2254638671875 323.9550170898438 346.5928344726562 323.2883911132812 347.2595825195312 C 322.6215209960938 347.9264831542969 322.2539978027344 348.813232421875 322.2539978027344 349.7564392089844 C 322.2539978027344 350.6996459960938 322.621337890625 351.5863952636719 323.2882690429688 352.2531433105469 L 328.5169067382812 357.4819641113281 C 329.183837890625 358.1488952636719 330.0704040527344 358.5160217285156 331.0136108398438 358.5160217285156 C 331.9569702148438 358.5160217285156 332.8437194824219 358.1487121582031 333.5103149414062 357.4818115234375 L 343.9674682617188 347.0246276855469 C 344.6345520019531 346.3577575683594 345.0018615722656 345.470947265625 345.0018615722656 344.5277709960938 C 345.0018615722656 343.5845947265625 344.6345520019531 342.6978149414062 343.9676513671875 342.0310974121094 Z M 342.2251281738281 345.2822875976562 L 331.7676391601562 355.7397766113281 C 331.566162109375 355.9412536621094 331.298583984375 356.052001953125 331.013427734375 356.052001953125 C 330.7325744628906 356.052001953125 330.4575805664062 355.9381408691406 330.2590942382812 355.7397766113281 L 325.0302429199219 350.5109558105469 C 324.82861328125 350.3093566894531 324.7178955078125 350.0415649414062 324.7178955078125 349.756591796875 C 324.7178955078125 349.4716186523438 324.8289489746094 349.2037048339844 325.0304260253906 349.0020751953125 C 325.2320556640625 348.8004455566406 325.4997863769531 348.6897277832031 325.7847595214844 348.6897277832031 C 326.0696105957031 348.6897277832031 326.3375244140625 348.80078125 326.5391540527344 349.0020751953125 L 330.1424255371094 352.6053771972656 C 330.3735961914062 352.8365478515625 330.6867980957031 352.96630859375 331.0137634277344 352.96630859375 C 331.3406066894531 352.96630859375 331.6539611816406 352.8365478515625 331.8851318359375 352.6053771972656 L 340.7169189453125 343.7735900878906 C 340.918701171875 343.5719604492188 341.1864624023438 343.4610595703125 341.4716186523438 343.4610595703125 C 341.7564086914062 343.4610595703125 342.024169921875 343.5719604492188 342.2259521484375 343.7734069824219 C 342.4275817871094 343.9750671386719 342.538330078125 344.2427978515625 342.538330078125 344.5277709960938 C 342.537841796875 344.8129272460938 342.4267578125 345.0808410644531 342.2251281738281 345.2822875976562 Z" fill="#57ef9f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k9nfx2 =
    '<svg viewBox="264.0 756.0 46.0 60.0" ><path transform="translate(257.0, 756.0)" d="M 48.01399993896484 42.88899993896484 L 38.46099853515625 38.11299896240234 C 37.56000137329102 37.6619987487793 37 36.75600051879883 37 35.74800109863281 L 37 32.36700057983398 C 37.22900009155273 32.08700180053711 37.47000122070312 31.76800155639648 37.71900177001953 31.41600036621094 C 38.95800018310547 29.66600036621094 39.95100021362305 27.7180004119873 40.67300033569336 25.61700057983398 C 42.08399963378906 24.96999931335449 43 23.57500076293945 43 22 L 43 18 C 43 17.03700065612793 42.63999938964844 16.10400009155273 42 15.375 L 42 10.05599975585938 C 42.05599975585938 9.505999565124512 42.2760009765625 6.23199987411499 39.90800094604492 3.530999660491943 C 37.85400009155273 1.187999963760376 34.52099990844727 0 30 0 C 25.47900009155273 0 22.14599990844727 1.187999963760376 20.09199905395508 3.529999971389771 C 17.72400093078613 6.230999946594238 17.94400024414062 9.505999565124512 18 10.05599975585938 L 18 15.375 C 17.36000061035156 16.10400009155273 17 17.03700065612793 17 18 L 17 22 C 17 23.21699905395508 17.55299949645996 24.35199928283691 18.49699974060059 25.10899925231934 C 19.41300010681152 28.73600006103516 21.32999992370605 31.4689998626709 22 32.34600067138672 L 22 35.65499877929688 C 22 36.62299728393555 21.47200012207031 37.5109977722168 20.62299919128418 37.97499847412109 L 11.70199966430664 42.84099960327148 C 8.800999641418457 44.42399978637695 7 47.45800018310547 7 50.76200103759766 L 7 54 C 7 58.74599838256836 22.04500007629395 60 30 60 C 37.95500183105469 60 53 58.74599838256836 53 54 L 53 50.95700073242188 C 53 47.51900100708008 51.0890007019043 44.42699813842773 48.01399993896484 42.88899993896484 Z M 51 54 C 51 55.35699844360352 43.5880012512207 58 30 58 C 16.4119987487793 58 9 55.35699844360352 9 54 L 9 50.76200103759766 C 9 48.19100189208984 10.40200042724609 45.8280029296875 12.65900039672852 44.59799957275391 L 21.57999992370605 39.73199844360352 C 23.07299995422363 38.91699981689453 24 37.35400009155273 24 35.65499877929688 L 24 31.6359977722168 L 23.76700019836426 31.35799789428711 C 23.74300003051758 31.32899856567383 21.29199981689453 28.36399841308594 20.35700035095215 24.29299736022949 L 20.26600074768066 23.89699745178223 L 19.92500114440918 23.67699813842773 C 19.34600067138672 23.30299949645996 19 22.67600059509277 19 22 L 19 18 C 19 17.43899917602539 19.23800086975098 16.91600036621094 19.67000007629395 16.52499961853027 L 20 16.22800064086914 L 20 10 L 19.99099922180176 9.869000434875488 C 19.98799896240234 9.842000007629395 19.64799880981445 7.070000648498535 21.59599876403809 4.848000526428223 C 23.25300025939941 2.95799994468689 26.08099937438965 2 30 2 C 33.90499877929688 2 36.72700119018555 2.950999975204468 38.38600158691406 4.828000068664551 C 40.33300018310547 7.029000282287598 40.01100158691406 9.845000267028809 40.00900268554688 9.868999481201172 L 40 16.22800064086914 L 40.33000183105469 16.5260009765625 C 40.76200103759766 16.91600036621094 41 17.43899917602539 41 18 L 41 22 C 41 22.87299919128418 40.42800140380859 23.63699913024902 39.57799911499023 23.89900016784668 L 39.07999801635742 24.05200004577637 L 38.91999816894531 24.54700088500977 C 38.25099945068359 26.62800025939941 37.29799652099609 28.55000114440918 36.08599853515625 30.26000022888184 C 35.78899765014648 30.68099975585938 35.5 31.05400085449219 35.24899673461914 31.3390007019043 L 35 31.62299919128418 L 35 35.74800109863281 C 35 37.51800155639648 35.98300170898438 39.10900115966797 37.56600189208984 39.9010009765625 L 47.11900329589844 44.677001953125 C 49.51300048828125 45.87400054931641 51 48.27999877929688 51 50.95700073242188 L 51 54 Z" fill="#172735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rg8ka3 =
    '<svg viewBox="186.5 857.5 708.0 1.0" ><path transform="translate(186.5, 857.5)" d="M 0 0 L 708 0" fill="none" fill-opacity="0.18" stroke="#707070" stroke-width="1" stroke-opacity="0.18" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mg2kh3 =
    '<svg viewBox="5.0 0.0 44.0 54.0" ><path  d="M 43 20.11300086975098 L 43 14.5 C 43 6.505000114440918 35.82199859619141 0 27 0 C 18.17800140380859 0 11 6.505000114440918 11 14.5 L 11 20.11299896240234 C 7.598999977111816 20.69899940490723 5 23.66299819946289 5 27.22999954223633 L 5 46.77199935913086 C 5 50.75699996948242 8.243000030517578 54 12.22900009155273 54 L 41.77099990844727 54 C 45.75699996948242 54 49 50.75699996948242 49 46.77099990844727 L 49 27.22900009155273 C 49 23.66300010681152 46.4010009765625 20.69899940490723 43 20.11300086975098 Z M 13 14.5 C 13 7.60699987411499 19.28000068664551 2 27 2 C 34.72000122070312 2 41 7.60699987411499 41 14.5 L 41 20 L 13 20 L 13 14.5 Z M 47 46.77099990844727 C 47 49.65399932861328 44.65399932861328 52 41.77099990844727 52 L 12.22900009155273 52 C 9.345999717712402 52 7 49.65399932861328 7 46.77099990844727 L 7 27.22900009155273 C 7 24.34600067138672 9.345999717712402 22 12.22900009155273 22 L 41.77099990844727 22 C 44.65399932861328 22 47 24.34600067138672 47 27.22900009155273 L 47 46.77099990844727 Z" fill="#172735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dg8e97 =
    '<svg viewBox="23.0 28.0 8.0 14.0" ><path  d="M 27 28 C 24.79400062561035 28 23 29.79400062561035 23 32 L 23 38 C 23 40.20600128173828 24.79400062561035 42 27 42 C 29.20599937438965 42 31 40.20600128173828 31 38 L 31 32 C 31 29.79400062561035 29.20599937438965 28 27 28 Z M 29 38 C 29 39.10300064086914 28.10300064086914 40 27 40 C 25.89699935913086 40 25 39.10300064086914 25 38 L 25 32 C 25 30.89699935913086 25.89699935913086 30 27 30 C 28.10300064086914 30 29 30.89699935913086 29 32 L 29 38 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k803j2 =
    '<svg viewBox="144.5 1409.5 331.0 1.0" ><path transform="translate(144.5, 1409.5)" d="M 0 0 L 331 0" fill="none" fill-opacity="0.15" stroke="#707070" stroke-width="2" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hfteny =
    '<svg viewBox="605.5 1409.5 330.5 1.0" ><path transform="translate(605.5, 1400.0)" d="M 0 9.5 L 330.5 9.5" fill="none" fill-opacity="0.15" stroke="#707070" stroke-width="2" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ym4bsh =
    '<svg viewBox="76.7 0.0 32.0 63.3" ><path  d="M 77.72476196289062 33.73921585083008 L 84.66873168945312 33.73921585083008 L 84.66873168945312 62.32638931274414 C 84.66873168945312 62.89078903198242 85.12606048583984 63.34812927246094 85.69046020507812 63.34812927246094 L 97.4642333984375 63.34812927246094 C 98.02864074707031 63.34812927246094 98.48597717285156 62.89078903198242 98.48597717285156 62.32638931274414 L 98.48597717285156 33.87387847900391 L 106.4686660766602 33.87387847900391 C 106.9877090454102 33.87387847900391 107.4244079589844 33.48439025878906 107.4836578369141 32.96881866455078 L 108.6960601806641 22.44444465637207 C 108.729362487793 22.15488243103027 108.6376113891602 21.86491203308105 108.4438781738281 21.6476879119873 C 108.2499694824219 21.43026161193848 107.9724426269531 21.30581474304199 107.681266784668 21.30581474304199 L 98.48636627197266 21.30581474304199 L 98.48636627197266 14.70861721038818 C 98.48636627197266 12.71989345550537 99.55715942382812 11.71143245697021 101.6693267822266 11.71143245697021 C 101.970329284668 11.71143245697021 107.681266784668 11.71143245697021 107.681266784668 11.71143245697021 C 108.2456741333008 11.71143245697021 108.7030029296875 11.25389671325684 108.7030029296875 10.68968868255615 L 108.7030029296875 1.029304981231689 C 108.7030029296875 0.4648935794830322 108.2456741333008 0.007560942322015762 107.681266784668 0.007560942322015762 L 99.39593505859375 0.007560942322015762 C 99.33749389648438 0.004700022749602795 99.20773315429688 0 99.01644897460938 0 C 97.57887268066406 0 92.58194732666016 0.2822057008743286 88.63473510742188 3.913483381271362 C 84.26126098632812 7.937520503997803 84.86917877197266 12.75565624237061 85.01448822021484 13.59103393554688 L 85.01448822021484 21.30561065673828 L 77.72476196289062 21.30561065673828 C 77.16033935546875 21.30561065673828 76.7030029296875 21.76294136047363 76.7030029296875 22.32735252380371 L 76.7030029296875 32.71726608276367 C 76.7030029296875 33.28167724609375 77.16033935546875 33.73921585083008 77.72476196289062 33.73921585083008 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pkgn7l =
    '<svg viewBox="360.0 1625.0 144.0 144.0" ><path transform="translate(360.0, 1625.0)" d="M 72 0 C 111.7644958496094 0 144 32.23550033569336 144 72 C 144 111.7644958496094 111.7644958496094 144 72 144 C 32.23550033569336 144 0 111.7644958496094 0 72 C 0 32.23550033569336 32.23550033569336 0 72 0 Z" fill="#3b5998" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xw9zh6 =
    '<svg viewBox="0.0 0.0 64.0 52.0" ><path transform="translate(0.0, -48.0)" d="M 63.99996185302734 54.15598678588867 C 61.61996459960938 55.19999313354492 59.08396148681641 55.89198684692383 56.43996047973633 56.22799301147461 C 59.15995788574219 54.60398483276367 61.2359619140625 52.05198287963867 62.21195983886719 48.97599411010742 C 59.67595672607422 50.48800277709961 56.8759651184082 51.55599594116211 53.8919677734375 52.15199661254883 C 51.48396682739258 49.58799362182617 48.05195999145508 47.99999618530273 44.3079719543457 47.99999618530273 C 37.04396438598633 47.99999618530273 31.19596672058105 53.89597702026367 31.19596672058105 61.12398910522461 C 31.19596672058105 62.16399765014648 31.28396606445312 63.16399765014648 31.49996566772461 64.115966796875 C 20.59197425842285 63.58398056030273 10.93997859954834 58.35599899291992 4.455979347229004 50.39198684692383 C 3.323979616165161 52.35599899291992 2.659980058670044 54.60398483276367 2.659980058670044 57.02400588989258 C 2.659980058670044 61.56797409057617 4.999979019165039 65.59599304199219 8.487977027893066 67.92800903320312 C 6.379978656768799 67.88798522949219 4.311978340148926 67.2760009765625 2.559979677200317 66.31198120117188 C 2.559979677200317 66.35198974609375 2.559979677200317 66.40399169921875 2.559979677200317 66.45599365234375 C 2.559979677200317 72.83198547363281 7.107978343963623 78.12799072265625 13.0719747543335 79.34797668457031 C 12.00397682189941 79.63996887207031 10.83997631072998 79.77998352050781 9.631976127624512 79.77998352050781 C 8.791975975036621 79.77998352050781 7.943976879119873 79.73197937011719 7.147977352142334 79.55598449707031 C 8.847975730895996 84.75198364257812 13.67197608947754 88.57197570800781 19.4079704284668 88.69598388671875 C 14.94397163391113 92.18800354003906 9.275975227355957 94.2919921875 3.139977693557739 94.2919921875 C 2.06397819519043 94.2919921875 1.031978607177734 94.24397277832031 -2.09808349609375e-05 94.11199951171875 C 5.811978816986084 97.86000061035156 12.69997692108154 99.99998474121094 20.12797355651855 99.99998474121094 C 44.27196502685547 99.99998474121094 57.47196960449219 80 57.47196960449219 62.66399765014648 C 57.47196960449219 62.08398056030273 57.45196533203125 61.52398300170898 57.42396545410156 60.96798324584961 C 60.02796173095703 59.11997604370117 62.21595764160156 56.81199264526367 63.99996185302734 54.15598678588867 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t1wdhc =
    '<svg viewBox="0.0 0.0 35.4 55.5" ><path transform="translate(-1.35, 0.0)" d="M 36.49258422851562 0 L 23.24627113342285 0 C 17.34359931945801 0 13.25761604309082 1.294113993644714 9.580062866210938 4.332069873809814 C 6.687811851501465 6.82736873626709 4.961753368377686 10.45387077331543 4.961753368377686 14.03333473205566 C 4.961753368377686 19.5482349395752 9.166475296020508 25.40903091430664 16.9581184387207 25.40903091430664 C 17.70727920532227 25.40903091430664 18.53675079345703 25.33216857910156 19.26870918273926 25.2639045715332 L 19.16086578369141 25.52605819702148 C 18.84766006469727 26.27636528015137 18.55109405517578 26.98422622680664 18.55109405517578 28.08904266357422 C 18.55109405517578 30.24016189575195 19.58879470825195 31.56697463989258 20.59207344055176 32.84904098510742 L 20.71827507019043 33.01137924194336 L 20.49398612976074 33.0268669128418 C 17.2764835357666 33.24714279174805 11.28776741027832 33.65786361694336 6.913251399993896 36.34648132324219 C 1.746548414230347 39.41828155517578 1.345005989074707 43.88687515258789 1.345005989074707 45.18270874023438 C 1.345005989074707 50.33850479125977 6.149747371673584 55.54249572753906 16.88469505310059 55.54249572753906 C 29.36693000793457 55.54249572753906 35.8983039855957 48.65604782104492 35.8983039855957 41.85391616821289 C 35.89944839477539 36.82259368896484 32.94926071166992 34.33876037597656 29.81780052185059 31.7017765045166 L 27.17622184753418 29.64702606201172 C 26.35994720458984 28.97071266174316 25.34347152709961 28.12919998168945 25.34347152709961 26.5700626373291 C 25.34347152709961 25.03732109069824 26.35994720458984 24.02543258666992 27.25710296630859 23.13286209106445 L 27.35060691833496 23.03820991516113 C 30.20327949523926 20.79129409790039 33.4362678527832 18.24379348754883 33.4362678527832 12.73348331451416 C 33.4362678527832 7.193345546722412 29.97439956665039 4.330348014831543 28.30971908569336 2.954204082489014 L 32.70546340942383 2.954204082489014 C 32.75938034057617 2.954204082489014 32.81330871582031 2.939289331436157 32.85804748535156 2.910034418106079 L 36.64459228515625 0.5294609665870667 C 36.75243377685547 0.4611987769603729 36.80291748046875 0.3298370242118835 36.76735305786133 0.2070797681808472 C 36.7335090637207 0.08432391285896301 36.61993026733398 0 36.49258422851562 0 Z M 20.42916107177734 52.50741195678711 C 12.82050704956055 52.50741195678711 7.708300590515137 48.95376586914062 7.708300590515137 43.664306640625 C 7.708300590515137 40.21046829223633 9.799186706542969 37.70082473754883 13.91729164123535 36.20880508422852 C 17.21510314941406 35.09882736206055 21.47202491760254 35.04376220703125 21.51447296142578 35.04376220703125 C 22.23552703857422 35.04376220703125 22.59806251525879 35.04376220703125 23.17399406433105 35.11603927612305 C 28.49786949157715 38.90488052368164 31.05741882324219 40.89422988891602 31.05741882324219 44.68307495117188 C 31.05684471130371 49.50960922241211 26.98405647277832 52.50741195678711 20.42916107177734 52.50741195678711 Z M 20.35746002197266 23.37894821166992 C 13.97178649902344 23.37894821166992 11.32160758972168 14.98499202728271 11.32160758972168 10.4905834197998 C 11.32160758972168 8.205233573913574 11.84131813049316 6.451066970825195 12.91056823730469 5.126550197601318 C 14.07102584838867 3.674686908721924 16.0580883026123 2.736799001693726 17.97286987304688 2.736799001693726 C 23.83596420288086 2.736799001693726 27.0781307220459 10.617356300354 27.0781307220459 16.06399345397949 C 27.0781307220459 16.92329406738281 27.0781307220459 19.53733444213867 25.2723388671875 21.35288429260254 C 24.05795669555664 22.56496429443359 22.08294486999512 23.37894821166992 20.35746002197266 23.37894821166992 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jxmsbk =
    '<svg viewBox="35.9 18.7 18.1 18.1" ><path transform="translate(-28.05, -13.9)" d="M 81.76076507568359 39.84011077880859 L 74.78082275390625 39.84011077880859 L 74.78082275390625 32.88482284545898 C 74.78082275390625 32.72649765014648 74.6517333984375 32.59799957275391 74.49399566650391 32.59799957275391 L 71.49160003662109 32.59799957275391 C 71.33325958251953 32.59799957275391 71.20477294921875 32.72649765014648 71.20477294921875 32.88482284545898 L 71.20477294921875 39.84011077880859 L 64.25981903076172 39.84011077880859 C 64.10149383544922 39.84011077880859 63.97299194335938 39.96860122680664 63.97299194335938 40.12692260742188 L 63.97299194335938 43.16946792602539 C 63.97299194335938 43.32723236083984 64.10149383544922 43.4562873840332 64.25981903076172 43.4562873840332 L 71.20477294921875 43.4562873840332 L 71.20477294921875 50.45631790161133 C 71.20477294921875 50.61405944824219 71.33325958251953 50.74312973022461 71.49160003662109 50.74312973022461 L 74.49399566650391 50.74312973022461 C 74.6517333984375 50.74312973022461 74.78082275390625 50.61405944824219 74.78082275390625 50.45631790161133 L 74.78082275390625 43.45515441894531 L 81.76076507568359 43.45515441894531 C 81.9190673828125 43.45515441894531 82.04756927490234 43.32723236083984 82.04756927490234 43.16831588745117 L 82.04756927490234 40.12692260742188 C 82.04756927490234 39.96803283691406 81.91965484619141 39.84011077880859 81.76076507568359 39.84011077880859 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
