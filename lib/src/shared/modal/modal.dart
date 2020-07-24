import 'package:flutter/material.dart';

void modal(BuildContext context, Widget children) {
  showModalBottomSheet<void>(
    isDismissible: false,
    enableDrag: false,
    isScrollControlled: false,
    context: context,
    builder: (BuildContext context) {
      return Container(
            height: MediaQuery.of(context).size.height * 50,
            child: SingleChildScrollView(
              physics:BouncingScrollPhysics(),
          child: children,
        ),
      );
    },
  );
}
