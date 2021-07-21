
import 'dart:async';

import 'package:flutter/services.dart';

class FlutterBlueClassic {
  static const MethodChannel _channel =
      const MethodChannel('flutter_blue_classic');

  static Future<String?> get platformVersion async {
    final String? version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
