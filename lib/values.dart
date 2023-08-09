import 'package:flutter/material.dart';

int rowLength = 10;
int colLength = 15;
int times = 400;

enum Direction {
  left,
  right,
  down,
}

enum Tetromino {
  L,
  J,
  I,
  O,
  T,
  // S,
  // Z,
}

const Map<Tetromino, Color> tetrominoColors = {
  Tetromino.L: Color(0xFF008000),
  Tetromino.J: Color.fromARGB(255, 0, 102, 255),
  Tetromino.I: Color.fromARGB(255, 242, 0, 255),
  Tetromino.O: Color(0xFFFF0000),
  Tetromino.T: Color.fromARGB(255, 144, 0, 255),
};