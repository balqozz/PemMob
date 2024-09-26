void main() {
  // Step 1
  // for (int index = 10;
  //   index < 27;
  //   index++) {
  //     print(Index);
  //   }

  // Step 2
  // for (int index = 10;
  // index < 27;
  // index++) {
  //     print(index);
  // }

  // Step 3
  for (int index = 10;
      index < 27;
      index++) {
  if (index == 21) {
    break;
    } else if (index > 1 && index < 7) {
      continue;
    }
  print(index);
      }
}
