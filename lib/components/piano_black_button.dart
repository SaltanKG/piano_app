import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class PianoBlackButton extends StatelessWidget {
  const PianoBlackButton({
    super.key,
    required this.text,
    required this.nota,
    this.visible = true,
    this.leftMargin = 0,
  });
  final String text;
  final String nota;
  final bool visible;
  final double leftMargin;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: leftMargin),
      child: SizedBox(
        height: 150,
        width: 60,
        child: Visibility(
          visible: visible,
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.black,
              foregroundColor: Colors.white,
              fixedSize: const Size(60, 130),
              textStyle:
                  const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              alignment: Alignment.bottomCenter,
              padding: const EdgeInsets.only(bottom: 8),
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.vertical(
                  bottom: Radius.circular(4),
                ),
              ),
            ),
            onPressed: () async {
              final player = AudioPlayer();
              player.play(AssetSource('audios/$nota'));
            },
            child: Text(
              text,
            ),
          ),
        ),
      ),
    );
  }
}
