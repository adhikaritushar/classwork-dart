void main() {
  // Calling the function to calculate simple interest
  double principal = 1000;
  double rate = 5;
  int time = 2;
  double interest =
      calculateSimpleInterest(principal: principal, rate: rate, time: time);

  // Printing the result using string interpolation
  print(
      "The Simple Interest for a principal of \$${principal}, rate of $rate%, and time of $time years is: \$${interest.toStringAsFixed(2)}");
}

// Function to calculate Simple Interest
double calculateSimpleInterest({double? principal, double? rate, int? time}) {
  // Using null-coalescing operator to provide default values
  double p = principal ?? 0;
  double r = rate ?? 0;
  int t = time ?? 0;

  // Calculating simple interest
  return (p * r * t) / 100;
}

