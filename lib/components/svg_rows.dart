// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_svg/flutter_svg.dart';

class SvgRows extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset(
          'assets/images/coding.svg',
          width: 200,
          key: Key('firstSvgPicture'),
        ),
        SvgPicture.network(
          'http://www.w3.org/Icons/WWW/w3c_home',
          width: 200,
        )
      ],
    );
  }
}
