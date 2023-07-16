// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en_US locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en_US';

  static String m0(formattedNumber) => "${formattedNumber}˚C";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "error_other_type":
            MessageLookupByLibrary.simpleMessage("Oops... Occurred error"),
        "error_try_search": MessageLookupByLibrary.simpleMessage(
            "Please try to search new query"),
        "searchHint": MessageLookupByLibrary.simpleMessage("Search by city"),
        "sixteenForecast":
            MessageLookupByLibrary.simpleMessage("8-days forecast"),
        "sunny": MessageLookupByLibrary.simpleMessage("Sunny"),
        "temperature": m0,
        "temperatureDelimiter": MessageLookupByLibrary.simpleMessage("/"),
        "today": MessageLookupByLibrary.simpleMessage("Today"),
        "tomorrow": MessageLookupByLibrary.simpleMessage("Tomorrow")
      };
}
