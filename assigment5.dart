void main() {
  double temperature = 42;
  displayTemperatureMessage(temperature);
}

void displayTemperatureMessage(double temperature) {
  if (temperature < 0) {
    print("then freezing weather");
  } else if (temperature >= 0 && temperature <= 10) {
    print("then verry cold weather");
  } else if (temperature >= 10 && temperature <= 20) {
    print("then cold weather");
  } else if (temperature >= 20 && temperature <= 30) {
    print("then normal in temperature");
  } else if (temperature >= 30 && temperature <= 40) {
    print("then its hot");
  } else {
    print("then is very hot");
  }
}
