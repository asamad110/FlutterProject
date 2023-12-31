void main() {
  String alphabet = "A";
  checkVowelOrConsonant(alphabet);
}

void checkVowelOrConsonant(String alphabet) {
  alphabet = alphabet.toLowerCase();
  if (alphabet == 'a' || alphabet == 'e' || alphabet == 'i' || alphabet == 'o' || alphabet == 'u') {
    print("$alphabet is a vowel.");
  } else {
    print("$alphabet is a consonant.");
  }
}