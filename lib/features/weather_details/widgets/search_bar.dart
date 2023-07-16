import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:weather_app/app/theme/color.dart';
import 'package:weather_app/app/theme/theme.dart';

import '../../../generated/l10n.dart';
import '../controllers/controllers.dart';

class SearchBar extends StatefulWidget {
  const SearchBar({Key? key, required this.controller}) : super(key: key);

  final SearchByCityController controller;

  @override
  State<SearchBar> createState() => _SearchBarState();
}

class _SearchBarState extends State<SearchBar> {

  final textEditingController =  TextEditingController();

  bool isOpen = false;

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    textEditingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final local = S.of(context);
    return Column(
      children: [
        if (!isOpen)
          Align(
            alignment: Alignment.centerRight,
            child: IconButton(
                padding: EdgeInsets.zero,
                onPressed: () {
                  setState(() {
                    isOpen = true;
                  });
                },
                icon: const FaIcon(
                  FontAwesomeIcons.search,
                  color: WeatherColors.blackColor,
                )),
          ),
        if (isOpen)
          Row(
            children: [
              Expanded(
                child: TextField(
                  controller: textEditingController,
                  onSubmitted: (value) async{
                    widget.controller.setCity(value);
                    await widget.controller.search();
                    setState(() {
                      isOpen = false;
                    });
                  },
                  decoration: InputDecoration(
                    hintText: local.searchHint,

                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: IconButton(
                    padding: EdgeInsets.zero,
                    onPressed: () {
                      widget.controller.clear();
                      textEditingController.clear();
                      setState(() {
                        isOpen = false;
                      });

                    },
                    icon: const FaIcon(
                      FontAwesomeIcons.times,
                      color: WeatherColors.blackColor,
                    )),
              ),
            ],
          ),
          CustomTheme.padding3
      ],
    );
  }
}
