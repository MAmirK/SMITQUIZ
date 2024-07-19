bool function(int member) {
  int s = 0;
  int l = member;
  for (int i = 0; i < l.toString().length; i++) {
    s = s + int.parse(l.toString()[i]);
  }
  return s == l;
}

void main() {
  print(function(137));
}
