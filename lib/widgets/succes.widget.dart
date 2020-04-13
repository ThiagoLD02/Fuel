import 'package:flutter/material.dart';

import 'loading.button.widget.dart';

class Success extends StatelessWidget {
  var result = "";
  Function reset;

  Success({
    @required this.reset,
    @required this.result,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(30),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.7),
        borderRadius: BorderRadius.circular(25),
      ),
      child: Column(
        children: <Widget>[
          SizedBox(height: 50),
          Text(
            result,
            style: TextStyle(
                color: Colors.black,
                fontSize: 40,
                fontFamily: "Big shoulders Display"),
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 20),
          LoadingButton(
            busy: false,
            func: reset,
            text: "Calcular novamente",
            invert: true,
          )
        ],
      ),
    );
  }
}
