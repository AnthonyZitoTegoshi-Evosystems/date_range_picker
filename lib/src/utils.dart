import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:intl/intl.dart';

/// Returns the default week days as strings (using intl).
List<String> defaultWeekDays(BuildContext context) =>
    DateFormat.E(Locale(AppLocalizations.of(context)!.localeName)).dateSymbols.WEEKDAYS.map((e) => e.substring(0, 3)).toList();
