

import 'package:intl/intl.dart';

extension DateParsing on DateTime{
 
  String get abbrDate{
    return DateFormat.yMMMd().format(this);
  }

  String get abbrTime{
    return this.hour.toString().padLeft(2, '0') + 'hr' + ' ' + this.minute.toString().padLeft(2, '0')  + 'min';
  }
}
