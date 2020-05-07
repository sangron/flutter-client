import 'package:redux/redux.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:invoiceninja_flutter/constants.dart';
import 'package:invoiceninja_flutter/redux/app/app_state.dart';
import 'package:invoiceninja_flutter/utils/colors.dart';

class SelectedIndicator extends StatelessWidget {
  const SelectedIndicator({this.child, this.isSelected});

  final Widget child;
  final bool isSelected;

  @override
  Widget build(BuildContext context) {
    final Store<AppState> store = StoreProvider.of<AppState>(context);
    final state = store.state;
    final enableDarkMode = state.prefState.enableDarkMode;

    return Container(
      color: isSelected
          ? convertHexStringToColor(enableDarkMode
              ? kDefaultDarkSelectedColor
              : kDefaultLightSelectedColor)
          : null,
      child: child,
    );
  }
}
