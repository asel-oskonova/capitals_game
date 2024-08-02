import 'package:capitals_game/components/score_widget.dart';
import 'package:flutter/material.dart';

class AppBarTitle extends StatelessWidget {
  const AppBarTitle({
    required this.score,
    required this.index,
    super.key,
  });

  final String score;
  final int index;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        ScoreWdget(score),
        Text('$index'),
        const SizedBox(),
      ],
    );
  }
}
