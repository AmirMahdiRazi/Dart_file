import 'dart:io';

void main() async {
  // Creates dir/ and dir/subdir/.
  var directory = await Directory('./123456789/subdir').create(recursive: true);
  print(directory.path);
}

// void main() async {
//   final myDir = Directory('c:/User/AMR/Desktop/dir');
//   var isThere = await myDir.exists();
//   print(isThere ? 'exists' : 'non-existent');
// }
