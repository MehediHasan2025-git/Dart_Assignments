enum Gender { male, female, others }

void main() {
  print("All gender values:");
  for (var g in Gender.values) {
    print(g);
  }
}
