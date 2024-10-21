import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'contactor_platform_interface.dart';

class MethodChannelContactFetcher extends ContactFetcherPlatform {
  @visibleForTesting
  final methodChannel = const MethodChannel('contact_fetcher');

}