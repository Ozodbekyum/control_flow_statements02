/*
Create function called func
Find the largest of the numbers.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer.
*/
int func(int a, int b, int c) {
  int u = 0;
  if (a > b) {
    if (a > c) {
      return a;
    }
  } else if (b > a) {
    if (b > c) {
      return b;
    }
  }

  return c;
}

void main() {
  print(func(115, 200, 198));
}
