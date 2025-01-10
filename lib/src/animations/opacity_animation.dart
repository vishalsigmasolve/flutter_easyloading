import 'package:flutter/widgets.dart';

import 'animation.dart';

class OpacityAnimation extends EasyLoadingAnimation {
  OpacityAnimation();

  @override
  Widget buildWidget(
    Widget child,
    AnimationController controller,
    AlignmentGeometry alignment,
  ) {
    return Opacity(
      opacity: controller.value,
      child: child,
    );
  }
}
