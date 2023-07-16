import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:weather_app/app/theme/color.dart';
import '../../../locator.dart';
import '../../features.dart';

class LoadingAppWrapper extends StatelessWidget {
  LoadingAppWrapper({
    Key? key,
    required this.child,
  }) : super(key: key);

  final Widget child;

  final LoadingController loading = getIt<LoadingController>();

  @override
  Widget build(BuildContext context) {
    return Observer(builder: (_) {
      return Stack(
        fit: StackFit.expand,
        children: [
          child,
          if (loading.loadings > 0)
            SizedBox(
                width: double.infinity,
                height: double.infinity,
                child: Card(
                    clipBehavior: Clip.none,
                    color: WeatherColors.blackColor.withOpacity(0.5),
                    shadowColor: WeatherColors.blackColor,
                    borderOnForeground: false,
                    margin: EdgeInsets.zero,
                    shape: const Border(),
                    child: const SpinKitDoubleBounce(
                      color: WeatherColors.whiteColor,
                    )))
        ],
      );
    });
  }
}
