void main() {
  int y = 5;
  printGreeting();
  printGreeting();
  printGreeting();
  printGreeting();
  int getX() {
    int multiplier = 2;
    return y* multiplier;
  }
  int x = getX();

  postionalParams(1, 1.0, 's');
}

void printGreeting() => print(getGreeting("Chetan"));

String getGreeting(String name) => "Hello World, $name";

void postionalParams(int a, double d, String s) {}


void positionalOptionalParams(int a, double d, [String s = 's']) {
  positionalOptionalParams(1, 1.0);
}

void namedParams(int pos, {int? a, double? d, String s = 's'}) {
  namedParams(1, s: 's2', a: 1, d: 1.0);
}

void namedRequiredParams({required int a}) {
  namedRequiredParams(a: 1);
}





