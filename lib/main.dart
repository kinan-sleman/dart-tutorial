void main() {
  // Continue 
  for (var i = 0; i < 5; i++) {
    if (i == 3) {
      continue; // Skip the rest of the loop when i is 3
    }
    print('Iteration: $i');
  }
}