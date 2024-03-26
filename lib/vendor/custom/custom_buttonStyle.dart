import 'package:flutter/material.dart';

class customButton extends StatelessWidget {
  const customButton(this.text, this._fontSize, {Key? key}) : super(key: key);

  final String text;
  final double _fontSize;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      child: Text(
        text,
        style: TextStyle(
          fontSize: _fontSize,
        ),
      ),
    );
  }
}


// import 'package:flutter/material.dart';

// class customText extends StatelessWidget {
//   const customText(this._fontSize, this.text, {Key? key}) : super(key: key);
//   final String text;
//   final double _fontSize;

//   @override
//   Widget build(BuildContext context) {
//     return Text(
//       text,
//       style: TextStyle(
//         color: Colors.blueAccent,
//         fontSize: _fontSize,
//         fontWeight: FontWeight.bold,
//       ),
//     );
//   }
// }
