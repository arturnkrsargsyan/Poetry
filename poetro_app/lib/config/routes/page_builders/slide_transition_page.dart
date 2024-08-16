import 'package:flutter/widgets.dart';
import 'package:go_router/go_router.dart';

class SlideTransitionPageBuilder extends CustomTransitionPage {
  const SlideTransitionPageBuilder({required super.child})
      : super(
          transitionsBuilder: _buildSlideTransition,
        );

  static Widget _buildSlideTransition(
    BuildContext context,
    Animation<double> animation,
    Animation<double> secondaryAnimation,
    Widget child,
  ) {
    return SlideTransition(
      position: Tween<Offset>(
        begin: const Offset(1.0, 0.0),
        end: Offset.zero,
      ).animate(animation),
      child: child,
    );
  }
}
