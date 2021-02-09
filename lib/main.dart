import 'package:flutter/widgets.dart'; // подключаем базовый набор виджетов

main() => runApp(
  Directionality(
    textDirection: TextDirection.ltr,
  child: Container(
    color: Color(0xFF444444),
    child: Center(
      child: Text(
        'Hello, World!!',
        style: TextStyle(
          color: Color(0xFFFD620A),
          fontSize: 32.0,
        )
      )
    )
  ),
  ),
);