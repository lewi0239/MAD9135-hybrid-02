/* Class: MAD9135
 * Assignment: Hybrid-02
 * Student Name: Brodie Lewis
 * Number: 040 734 911
 * Date: Jan 23 2025
 * Repo: git@github.com:lewi0239/MAD9135-hybrid-02.git
 */

import 'dart:io'; // For handling command-line arguments
import '../lib/lucky.dart'; // Import the Lucky class

void main(List<String> args) {
  // Check if no names are passed as arguments
  if (args.isEmpty) {
    print('Please input names!');
    exit(1); // Exit with an error code if no arguments
  }

  for (var name in args) {
    // Capitalize the first letter of the name
    String capitalized = name[0].toUpperCase() + name.substring(1);

    // Create an instance of the Lucky class
    var getLucky = Lucky();

    // Print greeting with the lucky number
    print('Hello $capitalized. Your lucky number is ${getLucky.luckyNumber}.');
  }
}
