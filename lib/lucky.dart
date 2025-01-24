/* Class: MAD9135
 * Assignment: Hybrid-02
 * Student Name: Brodie Lewis
 * Number: 040 734 911
 * Date: Jan 23 2025
 * Repo:
  */

import 'dart:io';
import 'dart:math';

class Lucky {
  late int luckyNumber;

  Lucky() {
    // Read environment variables for min and max ranges
    // Generate a random number between the given range
    int min = int.parse(Platform.environment['MIN'] ?? '0');
    int max = int.parse(Platform.environment['MAX'] ?? '100');
    var random = Random();
    luckyNumber = min + random.nextInt(max - min + 1);
  }
}
