void main() {
  double tempInFahrenheit = 816;
  double tempInCelsius = 30;

  print("$tempInFahrenheit F = ${((tempInFahrenheit-32)/1.8).toStringAsFixed(1)} C");
  print("Celsius to Fahrenheit: = ${(tempInCelsius*1.8000+32.00).toStringAsFixed(1)}F");
}
