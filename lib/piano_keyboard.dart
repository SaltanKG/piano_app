import 'package:flutter/material.dart';

import 'components/piano_black_button.dart';
import 'components/piano_white_button.dart';

class PianoKeyboard extends StatelessWidget {
  const PianoKeyboard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 220,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: const [
          Stack(
            children: [
              Row(
                children: [
                  PianoWhiteButton(text: 'f1', nota: 'do.wav'),
                  PianoWhiteButton(text: 'f2', nota: 're.wav'),
                  PianoWhiteButton(text: 'f3', nota: 'mi.wav'),
                  PianoWhiteButton(text: 'f4', nota: 'fa.wav'),
                  PianoWhiteButton(text: 'f5', nota: 'sol.wav'),
                  PianoWhiteButton(text: 'f6', nota: 'lya.wav'),
                  PianoWhiteButton(text: 'f7', nota: 'si.wav'),
                  PianoWhiteButton(text: 'f1', nota: 'do.wav'),
                  PianoWhiteButton(text: 'f2', nota: 're.wav'),
                  PianoWhiteButton(text: 'f3', nota: 'mi.wav'),
                  PianoWhiteButton(text: 'f4', nota: 'fa.wav'),
                  PianoWhiteButton(text: 'f5', nota: 'sol.wav'),
                  PianoWhiteButton(text: 'f6', nota: 'lya.wav'),
                  PianoWhiteButton(text: 'f7', nota: 'si.wav'),
                ],
              ),
              Row(
                children: [
                  PianoBlackButton(
                      text: "f1", nota: 'do.wav.wav', leftMargin: 40),
                  PianoBlackButton(
                    text: "f2",
                    nota: 're.wav.wav',
                    leftMargin: 8,
                  ),
                  PianoBlackButton(text: "", nota: '', visible: false),
                  PianoBlackButton(
                    text: "f4",
                    nota: 'mi.wav.wav',
                    leftMargin: 15,
                  ),
                  PianoBlackButton(
                    text: "f5",
                    nota: 'fa.wav.wav',
                    leftMargin: 8,
                  ),
                  PianoBlackButton(
                    text: "f6",
                    nota: 'sol.wav.wav',
                    leftMargin: 8,
                  ),
                  PianoBlackButton(text: "", nota: '', visible: false),
                  PianoBlackButton(
                    text: "f2",
                    nota: 'do.wav.wav',
                    leftMargin: 15,
                  ),
                  PianoBlackButton(
                    text: "f3",
                    nota: 're.wav.wav',
                    leftMargin: 10,
                  ),
                  PianoBlackButton(
                    text: "",
                    nota: '',
                    visible: false,
                  ),
                  PianoBlackButton(
                    text: "f5",
                    nota: 'mi.wav.wav',
                    leftMargin: 15,
                  ),
                  PianoBlackButton(
                    text: "f6",
                    nota: 'fa.wav.wav',
                    leftMargin: 8,
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
