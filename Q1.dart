int factorial(int variable) {
  if (variable == 1) {
    return 1;
  } else {
    return factorial(variable - 1);
  }
}

void main() {
  print(factorial(5));
}
