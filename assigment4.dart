void main() {
  double celsiusTemperature = 20.0;
  double fahrenheitTemperature = convertCelsiusToFahrenheit(celsiusTemperature);
  print("$celsiusTemperature°C is equal to $fahrenheitTemperature°F");
}

double convertCelsiusToFahrenheit(double celsius) {
  return (celsius * 9 / 5) + 32;
}
