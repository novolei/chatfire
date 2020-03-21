import 'package:flutter/material.dart';

class Character {
  final String name;
  final String imagePath;
  final String description;
  final List<Color> colors;

  Character({
    this.name,
    this.colors,
    this.description,
    this.imagePath,
  });
}

List characters = [
  Character(
    name: 'Kevin',
    imagePath: 'assets/images/Kevin_minions.png',
    description:
        '#TweenSequence #VerticalDrag An example of creating a bottom sheet and dragging it when the user drags vertical up or down. Also showcasing the use of TweenSequence and science behind executing one tween after another.Example taken is from dribbble - https://dribbble.com/shots/3898209-iP...If you liked the video, then please show me by hitting the like button for video and show some love by giving star 🌟 on Github.#TweenSequence #VerticalDrag An example of creating a bottom sheet and dragging it when the user drags vertical up or down. Also showcasing the use of TweenSequence and science behind executing one tween after another.Example taken is from dribbble - https://dribbble.com/shots/3898209-iP...If you liked the video, then please show me by hitting the like button for video and show some love by giving star 🌟 on Github.#TweenSequence #VerticalDrag An example of creating a bottom sheet and dragging it when the user drags vertical up or down. Also showcasing the use of TweenSequence and science behind executing one tween after another.Example taken is from dribbble - https://dribbble.com/shots/3898209-iP...If you liked the video, then please show me by hitting the like button for video and show some love by giving star 🌟 on Github.#TweenSequence #VerticalDrag An example of creating a bottom sheet and dragging it when the user drags vertical up or down. Also showcasing the use of TweenSequence and science behind executing one tween after another.Example taken is from dribbble - https://dribbble.com/shots/3898209-iP...If you liked the video, then please show me by hitting the like button for video and show some love by giving star 🌟 on Github.#TweenSequence #VerticalDrag An example of creating a bottom sheet and dragging it when the user drags vertical up or down. Also showcasing the use of TweenSequence and science behind executing one tween after another.Example taken is from dribbble - https://dribbble.com/shots/3898209-iP...If you liked the video, then please show me by hitting the like button for video and show some love by giving star 🌟 on Github.',
    colors: [Colors.orange.shade200, Colors.deepOrange.shade400],
  ),
  Character(
    name: 'Agnes',
    imagePath: 'assets/images/Agnes_gru.png',
    description:
        '#TweenSequence #VerticalDrag An example of creating a bottom sheet and dragging it when the user drags vertical up or down. Also showcasing the use of TweenSequence and science behind executing one tween after another.Example taken is from dribbble - https://dribbble.com/shots/3898209-iP...If you liked the video, then please show me by hitting the like button for video and show some love by giving star 🌟 on Github.',
    colors: [Colors.purple.shade200, Colors.deepPurple.shade400],
  ),
  Character(
    name: 'Ryan',
    imagePath: 'assets/images/8.png',
    description:
        '#TweenSequence #VerticalDrag An example of creating a bottom sheet and dragging it when the user drags vertical up or down. Also showcasing the use of TweenSequence and science behind executing one tween after another.Example taken is from dribbble - https://dribbble.com/shots/3898209-iP...If you liked the video, then please show me by hitting the like button for video and show some love by giving star 🌟 on Github.',
    colors: [Colors.pink.shade200, Colors.redAccent.shade400],
  ),
  Character(
    name: 'Margo',
    imagePath: 'assets/images/margo.png',
    description:
        '#TweenSequence #VerticalDrag An example of creating a bottom sheet and dragging it when the user drags vertical up or down. Also showcasing the use of TweenSequence and science behind executing one tween after another.Example taken is from dribbble - https://dribbble.com/shots/3898209-iP...If you liked the video, then please show me by hitting the like button for video and show some love by giving star 🌟 on Github.',
    colors: [Colors.yellowAccent.shade200, Colors.redAccent.shade400],
  ),
];
