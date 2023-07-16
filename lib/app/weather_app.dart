import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:responsive_framework/responsive_wrapper.dart';
import 'package:weather_app/app/features/features.dart';
import 'package:weather_app/app/routers/routers.dart';
import 'package:weather_app/app/theme/theme.dart';

import '../generated/l10n.dart';

class WeatherApp extends StatelessWidget {
  const WeatherApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather App',
      routes: routes,
      builder: (context, child) => ResponsiveWrapper.builder(
          LoadingAppWrapper(child: child ?? const SizedBox()),
          defaultScaleFactor: MediaQuery.of(context).size.width / 400),
      localizationsDelegates: const [
        S.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      theme: CustomTheme.lightTheme,
      supportedLocales: S.delegate.supportedLocales,
    );
  }
}
